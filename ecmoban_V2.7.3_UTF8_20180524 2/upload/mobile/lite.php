<?php
/**
 * 功能说明：该文件实现将微分销精简成微商城（不含分销代码）
 * 使用方法：在微商城项目安装之前，将该文件上传到服务器根目录下，访问当前程序即可。
 * Author：王安林
 */
header("Content-type:text/html;charset=utf-8");
defined('ROOT_PATH') or define('ROOT_PATH', str_replace('\\', '/', dirname(__FILE__)) . '/');

// 修改的文件
$edit_file = array(
  'admin/goods.php',
  'admin/aftermarket.php',
  'admin/order.php',
  'admin/includes/inc_menu.php',
  'admin/includes/inc_priv.php',
  'admin/templates/goods_info.htm',
  'include/languages/zh_cn/admin/common.php',
  'include/apps/common/models/CategoryBaseModel.class.php',
  'include/apps/default/controllers/CommonController.class.php',
  'include/apps/default/controllers/WechatController.class.php',
  'include/apps/default/models/IndexModel.class.php',
  'include/apps/default/models/UsersModel.class.php',
  'include/base/helpers/function.php',
  'include/apps/default/models/IndexModel.class.php',
  'include/languages/zh_cn/admin/common.php',
  'include/languages/zh_cn/admin/priv_action.php',
  'include/languages/zh_cn/sale.php',
  'include/helpers/order_helper.php',
  'install/sqldata/mobile.sql',
  'install/sqldata/wechat.sql',
  'plugins/integrates/integrate.php',
  'include/modules/integrates/passport.php',
  'themes/default/index.dwt',
  'themes/default/category_top_all.dwt',
  'themes/default/user.dwt'
);
// 删除的文件
$del_file = array(
  'admin/drp.php',
  'include/languages/zh_cn/sale.php',
  'include/helpers/sale_helper.php',
  'admin/templates/drp_*',
  'include/apps/default/controllers/SaleController.class.php',
  'include/apps/default/controllers/StoreController.class.php',
  'include/apps/default/controllers/MY_*',
  'include/apps/default/models/SaleModel.class.php',
  'include/apps/default/models/MY_*',
  'themes/default/sale/*',
  'themes/default/sale.dwt',
  'themes/default/sale_*',
  'themes/default/library/sale_*',
  'include/languages/zh_cn/admin/drp.php',
  'include/apps/default/languages/zh_cn/sale.php',
);

// 修改文件
foreach($edit_file as $vo){
    replace($vo);
}
// 删除文件
foreach($del_file as $vo){
    delete($vo);
}

/**
 * private function
 */
function replace($file = ''){
  if(!file_exists(ROOT_PATH . $file)) return false;
  $str = file_get_contents(ROOT_PATH . $file);
  preg_match_all("/\/\*DRP_START\*\/.+\/\*DRP_END\*\//isU", $str, $arr);
  for($i=0, $j=count($arr[0]); $i<$j; $i++){
    $str = str_replace($arr[0][$i], '', $str);
  }
  file_put_contents(ROOT_PATH . $file, $str);
}

function delete($file = ''){
  $suffix = substr($file, -2);
  if($suffix == '/*'){
      del_dir(ROOT_PATH . substr($file, 0, -1));
  }else if($suffix == '_*'){
      del_pre(ROOT_PATH . substr($file, 0, -1));
  }else{
      @unlink(ROOT_PATH . $file);
  }
}

function del_dir($dir){
  if (!is_dir($dir)){
    return false;
  }
  $handle = opendir($dir);
  while (($file = readdir($handle)) !== false){
    if ($file != "." && $file != ".."){
      is_dir("$dir/$file")? del_dir("$dir/$file") : @unlink("$dir/$file");
    }
  }
  if (readdir($handle) == false){
    closedir($handle);
    @rmdir($dir);
  }
}
	
function del_pre($files) {
    $dir = dirname($files);
    //打开目录
    $res = @dir($dir);
    //列出目录中的文件
    while (($file = $res->read()) !== false) {
      if ($file != "." and $file != ".."){
          $prefix = basename($files);
          $FP = stripos($file, $prefix);
          if($FP === 0){
            @unlink($dir . '/' . $file);
          }
      }
    }
    $res->close();
}
