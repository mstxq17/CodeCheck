<?php

/**
 * 短信类
 */

class sms
{
    // 发送短消息
    public function send($phones, $msg, $send_date = '', $send_num = 1, $sms_type = '', $version = '1.0', $sms_code)
    {
        require ROOT_PATH . 'vendor/Http.class.php';
        /* 检查发送信息的合法性 */
        $contents = $this->get_contents($phones, $msg);
        if (!$contents) {
            return false;
        }
        include_once(ROOT_PATH . 'plugins/sms/'.$sms_code.'.php');
        if($sms_code == 'hywx'){
            $smsment = new hywx();
            return $smsment->send($phones, $msg);
        }
        else
        {
            $smsment = new ecmoban();
            return $smsment->send($phones, $msg);
        }
        
    }

    public function Post($curlPost, $url)
    {
        $curl = curl_init();
        curl_setopt($curl, CURLOPT_URL, $url);
        curl_setopt($curl, CURLOPT_HEADER, false);
        curl_setopt($curl, CURLOPT_RETURNTRANSFER, true);
        curl_setopt($curl, CURLOPT_NOBODY, true);
        curl_setopt($curl, CURLOPT_POST, true);
        curl_setopt($curl, CURLOPT_POSTFIELDS, $curlPost);
        $return_str = curl_exec($curl);
        curl_close($curl);
        return $return_str;
    }

    public function xml_to_array($xml)
    {
        $reg = "/<(\w+)[^>]*>([\\x00-\\xFF]*)<\\/\\1>/";
        if (preg_match_all($reg, $xml, $matches)) {
            $count = count($matches[0]);
            for ($i = 0; $i < $count; $i++) {
                $subxml = $matches[2][$i];
                $key = $matches[1][$i];
                if (preg_match($reg, $subxml)) {
                    $arr[$key] = $this->xml_to_array($subxml);
                } else {
                    $arr[$key] = $subxml;
                }
            }
        }
        return $arr;
    }

    //检查手机号和发送的内容并生成生成短信队列
    public function get_contents($phones, $msg)
    {
        if (empty($phones) || empty($msg)) {
            return false;
        }
        $phone_key = 0;
        $i = 0;
        $phones = explode(',', $phones);
        foreach ($phones as $key => $value) {
            if ($i < 200) {
                $i++;
            } else {
                $i = 0;
                $phone_key++;
            }
            if ($this->is_moblie($value)) {
                $phone[$phone_key][] = $value;
            } else {
                $i--;
            }
        }
        if (!empty($phone)) {
            foreach ($phone as $phone_key => $val) {
                if (EC_CHARSET != 'utf-8') {
                    $phone_array[$phone_key]['phones'] = implode(',', $val);
                    $phone_array[$phone_key]['content'] = $this->auto_charset($msg);
                } else {
                    $phone_array[$phone_key]['phones'] = implode(',', $val);
                    $phone_array[$phone_key]['content'] = $msg;
                }
            }
            return $phone_array;
        } else {
            return false;
        }
    }

    // 自动转换字符集 支持数组转换
    public function auto_charset($fContents, $from = 'gbk', $to = 'utf-8')
    {
        $from = strtoupper($from) == 'UTF8' ? 'utf-8' : $from;
        $to = strtoupper($to) == 'UTF8' ? 'utf-8' : $to;
        if (strtoupper($from) === strtoupper($to) || empty($fContents) || (is_scalar($fContents) && !is_string($fContents))) {
            //如果编码相同或者非字符串标量则不转换
            return $fContents;
        }
        if (is_string($fContents)) {
            if (function_exists('mb_convert_encoding')) {
                return mb_convert_encoding($fContents, $to, $from);
            } elseif (function_exists('iconv')) {
                return iconv($from, $to, $fContents);
            } else {
                return $fContents;
            }
        } elseif (is_array($fContents)) {
            foreach ($fContents as $key => $val) {
                $_key = auto_charset($key, $from, $to);
                $fContents[$_key] = auto_charset($val, $from, $to);
                if ($key != $_key) {
                    unset($fContents[$key]);
                }
            }
            return $fContents;
        } else {
            return $fContents;
        }
    }

    // 检测手机号码是否正确
    public function is_moblie($moblie)
    {
        return preg_match("/^13[0-9]{9}|15[012356789][0-9]{8}|18[0-9]{9}|14[579][0-9]{8}|17[0-9]{9}$/", $moblie);
    }

    //打印日志
    public function logResult($word = '')
    {
        $fp = fopen(ROOT_PATH . "data/smserrlog.txt", "a");
        flock($fp, LOCK_EX);
        fwrite($fp, "执行日期：" . strftime("%Y%m%d%H%M%S", time()) . "\n" . $word . "\n");
        flock($fp, LOCK_UN);
        fclose($fp);
    }
}
