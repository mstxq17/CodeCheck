<?php

/**
 * ECSHOP 调用日历 JS
 * ============================================================================
 * * 版权所有 2005-2012 上海商派网络科技有限公司，并保留所有权利。
 * 网站地址: http://www.ecshop.com；
 * ----------------------------------------------------------------------------
 * 这不是一个自由软件！您只能在不用于商业目的的前提下对程序代码进行修改和
 * 使用；不允许对程序代码以任何形式任何目的的再发布。
 * ============================================================================
 * $Author: liubo $
 * $Id: calendar.php 17217 2011-01-19 06:29:08Z liubo $
*/

$lang = (!empty($_GET['lang'])) ? trim($_GET['lang']) : 'zh_cn';
define('ROOT_PATH', dirname(dirname(dirname(dirname(__FILE__)))) . '/');
if (!file_exists(ROOT_PATH . 'include/languages/' . $lang . '/calendar.php') || strrchr($lang,'.'))
{
    $lang = 'zh_cn';
}

require(ROOT_PATH . '/data/config.php');

header('Content-type: application/x-javascript; charset=utf-8');

include_once(ROOT_PATH . '/include/languages/' . $lang . '/calendar.php');

foreach ($_LANG['calendar_lang'] AS $cal_key => $cal_data)
{
    echo 'var ' . $cal_key . " = \"" . $cal_data . "\";\r\n";
}

include_once('./calendar/calendar.js');
