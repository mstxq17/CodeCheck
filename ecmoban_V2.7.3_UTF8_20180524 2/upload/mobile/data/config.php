<?php

/**
 * ECTouch E-Commerce Project
 * ============================================================================
 * Copyright (c) 2014-2016 http://ectouch.cn All rights reserved.
 * ----------------------------------------------------------------------------
 * This is NOT a freeware, use is subject to license terms
 * ----------------------------------------------------------------------------
 * Licensed ( http://www.ectouch.cn/license )
 * ----------------------------------------------------------------------------
 */

// 部署模式(0:单机|1:分布式)
define('DEPLOY_MODE', 0);
define('STATICS_URL', 'http://cn-ectouch.oss-cn-hangzhou.aliyuncs.com/');
$GLOBALS['DEPLOY_CONF'] = array(
    /* 上传设置 */
    'UPLOAD_CONF' => array(
        'OSS_ACCESS_ID' => '', //您从OSS获得的AccessKeyId
        'OSS_ACCESS_KEY' => '', //您从OSS获得的AccessKeySecret
        'OSS_ENDPOINT' => 'oss-cn-hangzhou.aliyuncs.com', //您选定的OSS数据中心访问域名
        'OSS_BUCKET' => 'cn-ectouch', //空间名称
    )
);

// 兼容运行环境
$global_config = dirname(ROOT_PATH) . '/data/config.php';
if (file_exists($global_config)) {
    require $global_config;
    $db_hosts = explode(':', $db_host);
    $db_host = $db_hosts[0];
    $db_port = isset($db_hosts[1]) ? $db_hosts[1] : '3306';
    define('RUN_ON_ECS', true);
    define('DEFAULT_TIMEZONE', $timezone);
    return array(
        'DB_TYPE' => 'mysql',
        'DB_HOST' => $db_host,
        'DB_USER' => $db_user,
        'DB_PWD' => $db_pass,
        'DB_NAME' => $db_name,
        'DB_PREFIX' => $prefix,
        'DB_PORT' => $db_port,
        'DB_CHARSET' => 'utf8'
    );
}

// 独立运行环境
define('EC_CHARSET', 'utf-8');
define('ADMIN_PATH', 'admin');
define('AUTH_KEY', 'this is a key');
define('OLD_AUTH_KEY', '');
define('API_TIME', '2016-10-08 12:01:52');
define('RUN_ON_ECS', false);
define('DEFAULT_TIMEZONE', 'PRC');
$db_config = ROOT_PATH . 'data/database.php';
if (file_exists($db_config)) {
    return require($db_config);
}else{
    header('location: ./install');
    exit();
}
