<?php exit;?>a:3:{s:8:"template";a:12:{i:0;s:53:"E:/phpStudy/WWW/test524/themes/ecmoban_zsxn/index.dwt";i:1;s:67:"E:/phpStudy/WWW/test524/themes/ecmoban_zsxn/library/page_header.lbi";i:2;s:64:"E:/phpStudy/WWW/test524/themes/ecmoban_zsxn/library/index_ad.lbi";i:3;s:68:"E:/phpStudy/WWW/test524/themes/ecmoban_zsxn/library/new_articles.lbi";i:4;s:67:"E:/phpStudy/WWW/test524/themes/ecmoban_zsxn/library/ad_position.lbi";i:5;s:75:"E:/phpStudy/WWW/test524/themes/ecmoban_zsxn/library/recommend_promotion.lbi";i:6;s:69:"E:/phpStudy/WWW/test524/themes/ecmoban_zsxn/library/recommend_new.lbi";i:7;s:69:"E:/phpStudy/WWW/test524/themes/ecmoban_zsxn/library/recommend_hot.lbi";i:8;s:70:"E:/phpStudy/WWW/test524/themes/ecmoban_zsxn/library/recommend_best.lbi";i:9;s:65:"E:/phpStudy/WWW/test524/themes/ecmoban_zsxn/library/cat_goods.lbi";i:10;s:60:"E:/phpStudy/WWW/test524/themes/ecmoban_zsxn/library/help.lbi";i:11;s:67:"E:/phpStudy/WWW/test524/themes/ecmoban_zsxn/library/page_footer.lbi";}s:7:"expires";i:1527147871;s:8:"maketime";i:1527144271;}<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta name="Generator" content="ECSHOP v3.0.0" />
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="Keywords" content="ECSHOP演示站" />
<meta name="Description" content="ECSHOP演示站" />
<title>ECSHOP演示站 - Powered by ECShop</title>
<link rel="shortcut icon" href="favicon.ico" />
<link rel="icon" href="animated_favicon.gif" type="image/gif" />
<link href="themes/ecmoban_zsxn/style.css" rel="stylesheet" type="text/css" />
<link rel="alternate" type="application/rss+xml" title="RSS|ECSHOP演示站 - Powered by ECShop" href="feed.php" />
<script type="text/javascript" src="js/common.js"></script><script type="text/javascript" src="js/index.js"></script></head>
<body class="index_page" style="min-width:1200px;">
<script type="text/javascript" src="js/jquery-1.11.3.min.js"></script><script type="text/javascript" src="js/jquery.json.js"></script> 
<script type="text/javascript">
var process_request = "正在处理您的请求...";
</script> 
<script type="text/javascript">
//设为首页 www.ecmoban.com
function SetHome(obj,url){
    try{
        obj.style.behavior='url(#default#homepage)';
       obj.setHomePage(url);
   }catch(e){
       if(window.netscape){
          try{
              netscape.security.PrivilegeManager.enablePrivilege("UniversalXPConnect");
         }catch(e){
              alert("抱歉，此操作被浏览器拒绝！\n\n请在浏览器地址栏输入“about:config”并回车然后将[signed.applets.codebase_principal_support]设置为'true'");
          }
       }else{
        alert("抱歉，您所使用的浏览器无法完成此操作。\n\n您需要手动将【"+url+"】设置为首页。");
       }
  }
}
 
//收藏本站 bbs.ecmoban.com
function AddFavorite(title, url) {
  try {
      window.external.addFavorite(url, title);
  }
catch (e) {
     try {
       window.sidebar.addPanel(title, url, "");
    }
     catch (e) {
         alert("抱歉，您所使用的浏览器无法完成此操作。\n\n加入收藏失败，请使用Ctrl+D进行添加");
     }
  }
}
</script> 
<div class="indexw_header">
  <div class="top_nav"> 
    <script type="text/javascript">
          //初始化主菜单
            function sw_nav(obj,tag)
            {
     
            var DisSub = document.getElementById("DisSub_"+obj);
            var HandleLI= document.getElementById("HandleLI_"+obj);
                if(tag==1)
                {
                    DisSub.style.display = "block";
             
                    
                }
                else
                {
                    DisSub.style.display = "none";
                
                }
     
            }
     
    </script>
    <div class="block"> 
      
      <ul class="top_bav_l">
        <li class="top_sc"> <a href="javascript:void(0);" onclick="AddFavorite('我的网站',location.href)">收藏本站</a> </li>
        <li>关注我们：</li>
        <li style="border:none" class="menuPopup"  onMouseOver="sw_nav(1,1);" onMouseOut="sw_nav(1,0);"> <a id="HandleLI_1" href="javascript:;" title="微博" class="attention"></a>
          <div id=DisSub_1 class="top_nav_box  top_weibo"> <a href="http://e.weibo.com/ECMBT" target="_blank" title="新浪微博" class="top_weibo"></a> <a href="http://e.t.qq.com/ecmoban_com" target="_blank" title="QQ微博" class="top_qq"></a> </div>
        </li>
        <li class="menuPopup" onMouseOver="sw_nav(2,1);" onMouseOut="sw_nav(2,0);"> <a id="HandleLI_2" href="javascript:;" title="微信" class="top_weixin"></a>
          <div id="DisSub_2" class="weixinBox" style="display: none;"> <img src="themes/ecmoban_zsxn/images/weixin.png" style="width:150px; height:190px;  background:#0000CC" width="150" height="190"> </div>
        </li>
      </ul>
      
      <div class="header_r"> <script type="text/javascript" src="js/transport_jquery.js"></script><script type="text/javascript" src="js/utils.js"></script> <font id="ECS_MEMBERZONE" >45ea207d7a2b68c49582d2d22adf953amember_info|a:1:{s:4:"name";s:11:"member_info";}45ea207d7a2b68c49582d2d22adf953a </font> 
        
         
         
        <a href="user.php" >我的账户</a> 
         
        | 
         
         
        <a href="pick_out.php" >选购中心</a> 
         
        | 
         
         
        <a href="tag_cloud.php" >标签云</a> 
         
        | 
         
         
        <a href="quotation.php" >报价单</a> 
         
         
         
        
      </div>
    </div>
  </div>
  <div class=" block header_bg" style="margin-bottom: 0px;">
    <div class="clear_f"></div>
    <div class="header_top logo_wrap">
      <div class="indexw_header_middleL"> <a class="logo_new" href="index.php"><img src="themes/ecmoban_zsxn/images/logo.gif"  width="139" height="41"/></a> </div>
      <div class="indexw_slogan"></div>
      <div class="indexw_header_middleR">
        <div class="indexw_header_input_border">
          <div class="ser_n">
            <form id="searchForm" class="searchBox" name="searchForm" method="get" action="search.php" onSubmit="return checkSearchForm()">
              <input name="keywords" type="text" id="keyword" value="戒托"  onclick="javascript:if(this.value=='戒托')this.value=''"  class="indexw_header_input_text" />
              <input type="submit"  name="imageField" class="fm_hd_btm_shbx_bttn" value="搜 索">
            </form>
            <ul class="searchType none_f">
            </ul>
          </div>
          <a href="flow.php" class="a_head_order"></a> </div>
      </div>
    </div>
  </div>
</div>
<div class="menu_box clearfix">
  <div class="block">
    <div class="menu"> <a href="index.php" class="cur">首页<span></span></a> 
       
      <a href="category.php?id=21"  > 女装 <span></span> </a> 
      
       
      <a href="category.php?id=132"  > 钻石 <span></span> </a> 
      
       
      <a href="category.php?id=170"  > 裤子 <span></span> </a> 
      
       
      <a href="brand.php"  > 品牌专区 <span></span> </a> 
      
       
      <a href="group_buy.php"  > 团购 <span></span> </a> 
      
       
    </div>
  </div>
</div><script type="text/javascript" src="js/jquery.SuperSlide.js"></script><div id="slideBox" class="slideBox IndexAd">
  <div class="bd">
    <ul>
            <li style="background:url(data/afficheimg/20160128exxdnz.jpg) center 0 no-repeat; position:relative;"><a href="http://" target="_blank"></a></li>
            <li style="background:url(data/afficheimg/20160129prsrpo.png) center 0 no-repeat; position:relative;"><a href="http://mb.ecmoban.com/kuajingtong/" target="_blank"></a></li>
            <li style="background:url(data/afficheimg/20160129vfrgku.jpg) center 0 no-repeat; position:relative;"><a href="http://dsc.ecmoban.com/" target="_blank"></a></li>
            <li style="background:url(data/afficheimg/20160129bcmitn.jpg) center 0 no-repeat; position:relative;"><a href="https://ecjia.com/daojia.html" target="_blank"></a></li>
            <li style="background:url(data/afficheimg/20150608boezpt.png) center 0 no-repeat; position:relative;"><a href="http://www.ectouch.cn/" target="_blank"></a></li>
            <li style="background:url(data/afficheimg/20160129pcigev.png) center 0 no-repeat; position:relative;"><a href="http://www.ecmoban.com/goods-810.html" target="_blank"></a></li>
          </ul>
  </div>
  <div class="hd">
    <ul>
      <li></li>
      <li></li>
      <li></li>
      <li></li>
      <li></li>
      <li></li>
    </ul>
  </div>
   
   <div class="bnr_btn_wrap"><a class="fbc_btn prev" href="javascript:void(0)"></a> <a class="fbc_btn next" href="javascript:void(0)"></a> </div> </div>
<script type="text/javascript">
    jQuery(".slideBox").slide({mainCell:".bd ul",autoPlay:true,trigger:"click"});	
</script><div class="indexw_content">
<div class="block clearfix" >
<div class="AreaL">
 
<div id="mallNews"    class="  box_1">
    <h3><span>站内快讯</span></h3>
    <div class="NewsList tc  " style="border-top:none">
        <ul>
                <li>
      <a href="article.php?id=33" title="三星SGHU308说明书下载">三星SGHU308说明书下载</a>
        </li>
                <li>
      <a href="article.php?id=32" title="手机游戏下载">手机游戏下载</a>
        </li>
                <li>
      <a href="article.php?id=34" title="3G知识普及">3G知识普及</a>
        </li>
                <li>
      <a href="article.php?id=31" title="诺基亚6681手机广告欣赏">诺基亚6681手机广告欣赏</a>
        </li>
                <li>
      <a href="article.php?id=8" title="诺基亚牵手移动 5款热门TD手机机型推荐">诺基亚牵手移动 5款热门TD手机...</a>
        </li>
                </ul>
    </div>
</div>
<div  class="blank"></div>  
45ea207d7a2b68c49582d2d22adf953aads|a:3:{s:4:"name";s:3:"ads";s:2:"id";s:3:"159";s:3:"num";s:1:"1";}45ea207d7a2b68c49582d2d22adf953a
</div>
<div class="Arear">
<div class="sale_box clearfix">
<h3><span>特价商品</span></h3>
<div class="indexw_content_4_top"></div>
 
      <div class="clearfix">
                 
           <ul class="clearfix">
           <li class="goodsimg"><a href="goods.php?id=134"><img src="images/201601/thumb_img/134_thumb_G_1454032795337.jpg" border="0" alt="爱冕－白18K金钻石戒指" class="B_blue"/></a></li>
			<li> <p><a href="goods.php?id=134" title="爱冕－白18K金钻石戒指">爱冕－白18K...</a></p>
             <p>市场价：<font class="market">￥8416元</font> <br/>
           促销价：<font class="f1">￥1100元</font></p></li>
           </ul>
                 
           <ul class="clearfix">
           <li class="goodsimg"><a href="goods.php?id=136"><img src="images/201601/thumb_img/136_thumb_G_1454032609587.jpg" border="0" alt="比 翼 － 铂900对戒" class="B_blue"/></a></li>
			<li> <p><a href="goods.php?id=136" title="比 翼 － 铂900对戒">比 翼 － 铂...</a></p>
             <p>市场价：<font class="market">￥10728元</font> <br/>
           促销价：<font class="f1">￥1100元</font></p></li>
           </ul>
                 
           <ul class="clearfix">
           <li class="goodsimg"><a href="goods.php?id=140"><img src="images/201601/thumb_img/140_thumb_G_1454030885517.jpg" border="0" alt="暖怀－白18K金钻石戒指" class="B_blue"/></a></li>
			<li> <p><a href="goods.php?id=140" title="暖怀－白18K金钻石戒指">暖怀－白18K...</a></p>
             <p>市场价：<font class="market">￥5280元</font> <br/>
           促销价：<font class="f1">￥110元</font></p></li>
           </ul>
                 
           <ul class="clearfix">
           <li class="goodsimg"><a href="goods.php?id=139"><img src="images/201601/thumb_img/139_thumb_G_1454031123829.jpg" border="0" alt="愿望－红18K金钻石手镯" class="B_blue"/></a></li>
			<li> <p><a href="goods.php?id=139" title="愿望－红18K金钻石手镯">愿望－红18K...</a></p>
             <p>市场价：<font class="market">￥4776元</font> <br/>
           促销价：<font class="f1">￥2220元</font></p></li>
           </ul>
                </div>
 </div>
 
<div class="blank" style="height:1px;"></div>
 
</div> 
  <div class="goodsBox_1">
  
  
  
<div class="xm-box">
  <h4 class="title"><span>新品上架</span> <a class="more" href="search.php?intro=new"> </a></h4>
  <div class="indexw_content_4_top"></div>
  <div id="show_new_area" class="clearfix"> 
    
        <div class="goodsItem"> <a href="goods.php?id=136"><img src="images/201601/thumb_img/136_thumb_G_1454032609587.jpg" alt="比 翼 － 铂900对戒" class="goodsimg" /></a><br />
      <p class="f1"><a href="goods.php?id=136" title="比 翼 － 铂900对戒">比 翼 － 铂...</a></p>
      <p>
      市场价：<font class="market">￥10728元</font> <br/>
      本店价：<font class="f1"> 
       
      ￥1100元 
       
      </font>
      </p>
      </div>
        <div class="goodsItem"> <a href="goods.php?id=140"><img src="images/201601/thumb_img/140_thumb_G_1454030885517.jpg" alt="暖怀－白18K金钻石戒指" class="goodsimg" /></a><br />
      <p class="f1"><a href="goods.php?id=140" title="暖怀－白18K金钻石戒指">暖怀－白18K...</a></p>
      <p>
      市场价：<font class="market">￥5280元</font> <br/>
      本店价：<font class="f1"> 
       
      ￥110元 
       
      </font>
      </p>
      </div>
        <div class="goodsItem"> <a href="goods.php?id=137"><img src="images/201601/thumb_img/137_thumb_G_1454031910854.jpg" alt="北极光爱之舞系列铂金婚戒套装" class="goodsimg" /></a><br />
      <p class="f1"><a href="goods.php?id=137" title="北极光爱之舞系列铂金婚戒套装">北极光爱之舞系...</a></p>
      <p>
      市场价：<font class="market">￥14400元</font> <br/>
      本店价：<font class="f1"> 
       
      ￥12000元 
       
      </font>
      </p>
      </div>
        <div class="goodsItem"> <a href="goods.php?id=138"><img src="images/201601/thumb_img/138_thumb_G_1454031251728.jpg" alt="光芒－红18K金钻石套链" class="goodsimg" /></a><br />
      <p class="f1"><a href="goods.php?id=138" title="光芒－红18K金钻石套链">光芒－红18K...</a></p>
      <p>
      市场价：<font class="market">￥4200元</font> <br/>
      本店价：<font class="f1"> 
       
      ￥3500元 
       
      </font>
      </p>
      </div>
        <div class="goodsItem"> <a href="goods.php?id=139"><img src="images/201601/thumb_img/139_thumb_G_1454031123829.jpg" alt="愿望－红18K金钻石手镯" class="goodsimg" /></a><br />
      <p class="f1"><a href="goods.php?id=139" title="愿望－红18K金钻石手镯">愿望－红18K...</a></p>
      <p>
      市场价：<font class="market">￥4776元</font> <br/>
      本店价：<font class="f1"> 
       
      ￥2220元 
       
      </font>
      </p>
      </div>
        <div class="goodsItem"> <a href="goods.php?id=141"><img src="images/201601/thumb_img/141_thumb_G_1454030716914.jpg" alt="暖怀－白18K金钻石戒指" class="goodsimg" /></a><br />
      <p class="f1"><a href="goods.php?id=141" title="暖怀－白18K金钻石戒指">暖怀－白18K...</a></p>
      <p>
      市场价：<font class="market">￥5280元</font> <br/>
      本店价：<font class="f1"> 
       
      ￥110元 
       
      </font>
      </p>
      </div>
     
  </div>
</div>
<div class="blank"></div>
 
<div class="xm-box">
  <h4 class="title"><span>热卖商品</span> <a class="more" href="search.php?intro=hot"> </a></h4>
  <div class="indexw_content_4_top"></div>
  <div id="show_hot_area" class="clearfix"> 
        <div class="goodsItem"> <a href="goods.php?id=134"><img src="images/201601/thumb_img/134_thumb_G_1454032795337.jpg" alt="爱冕－白18K金钻石戒指" class="goodsimg" /></a><br />
      <p class="f1"><a href="goods.php?id=134" title="爱冕－白18K金钻石戒指">爱冕－白18K...</a></p>
      <p>
      市场价：<font class="market">￥8416元</font> <br/>
      本店价：<font class="f1"> 
       
      ￥1100元 
       
      </font> 
      </p>
      </div>
        <div class="goodsItem"> <a href="goods.php?id=136"><img src="images/201601/thumb_img/136_thumb_G_1454032609587.jpg" alt="比 翼 － 铂900对戒" class="goodsimg" /></a><br />
      <p class="f1"><a href="goods.php?id=136" title="比 翼 － 铂900对戒">比 翼 － 铂...</a></p>
      <p>
      市场价：<font class="market">￥10728元</font> <br/>
      本店价：<font class="f1"> 
       
      ￥1100元 
       
      </font> 
      </p>
      </div>
        <div class="goodsItem"> <a href="goods.php?id=140"><img src="images/201601/thumb_img/140_thumb_G_1454030885517.jpg" alt="暖怀－白18K金钻石戒指" class="goodsimg" /></a><br />
      <p class="f1"><a href="goods.php?id=140" title="暖怀－白18K金钻石戒指">暖怀－白18K...</a></p>
      <p>
      市场价：<font class="market">￥5280元</font> <br/>
      本店价：<font class="f1"> 
       
      ￥110元 
       
      </font> 
      </p>
      </div>
        <div class="goodsItem"> <a href="goods.php?id=137"><img src="images/201601/thumb_img/137_thumb_G_1454031910854.jpg" alt="北极光爱之舞系列铂金婚戒套装" class="goodsimg" /></a><br />
      <p class="f1"><a href="goods.php?id=137" title="北极光爱之舞系列铂金婚戒套装">北极光爱之舞系...</a></p>
      <p>
      市场价：<font class="market">￥14400元</font> <br/>
      本店价：<font class="f1"> 
       
      ￥12000元 
       
      </font> 
      </p>
      </div>
        <div class="goodsItem"> <a href="goods.php?id=138"><img src="images/201601/thumb_img/138_thumb_G_1454031251728.jpg" alt="光芒－红18K金钻石套链" class="goodsimg" /></a><br />
      <p class="f1"><a href="goods.php?id=138" title="光芒－红18K金钻石套链">光芒－红18K...</a></p>
      <p>
      市场价：<font class="market">￥4200元</font> <br/>
      本店价：<font class="f1"> 
       
      ￥3500元 
       
      </font> 
      </p>
      </div>
        <div class="goodsItem"> <a href="goods.php?id=141"><img src="images/201601/thumb_img/141_thumb_G_1454030716914.jpg" alt="暖怀－白18K金钻石戒指" class="goodsimg" /></a><br />
      <p class="f1"><a href="goods.php?id=141" title="暖怀－白18K金钻石戒指">暖怀－白18K...</a></p>
      <p>
      市场价：<font class="market">￥5280元</font> <br/>
      本店价：<font class="f1"> 
       
      ￥110元 
       
      </font> 
      </p>
      </div>
     
    
    
  </div>
</div>
<div class="blank"></div>
 
<div class="xm-box">
  <h4 class="title"><span>精品推荐</span> <a class="more" href="search.php?intro=best"> </a></h4>
  <div class="indexw_content_4_top"></div>
  <div id="show_best_area" class="clearfix"> 
        <div class="goodsItem"> <a href="goods.php?id=134"><img src="images/201601/thumb_img/134_thumb_G_1454032795337.jpg" alt="爱冕－白18K金钻石戒指" class="goodsimg" /></a><br />
      <p class="f1"><a href="goods.php?id=134" title="爱冕－白18K金钻石戒指">爱冕－白18K...</a></p>
       <p>
      市场价：<font class="market">￥8416元</font> <br/>
      本店价：<font class="f1"> 
       
      ￥1100元 
       
      </font> </p></div>
        <div class="goodsItem"> <a href="goods.php?id=136"><img src="images/201601/thumb_img/136_thumb_G_1454032609587.jpg" alt="比 翼 － 铂900对戒" class="goodsimg" /></a><br />
      <p class="f1"><a href="goods.php?id=136" title="比 翼 － 铂900对戒">比 翼 － 铂...</a></p>
       <p>
      市场价：<font class="market">￥10728元</font> <br/>
      本店价：<font class="f1"> 
       
      ￥1100元 
       
      </font> </p></div>
        <div class="goodsItem"> <a href="goods.php?id=140"><img src="images/201601/thumb_img/140_thumb_G_1454030885517.jpg" alt="暖怀－白18K金钻石戒指" class="goodsimg" /></a><br />
      <p class="f1"><a href="goods.php?id=140" title="暖怀－白18K金钻石戒指">暖怀－白18K...</a></p>
       <p>
      市场价：<font class="market">￥5280元</font> <br/>
      本店价：<font class="f1"> 
       
      ￥110元 
       
      </font> </p></div>
        <div class="goodsItem"> <a href="goods.php?id=138"><img src="images/201601/thumb_img/138_thumb_G_1454031251728.jpg" alt="光芒－红18K金钻石套链" class="goodsimg" /></a><br />
      <p class="f1"><a href="goods.php?id=138" title="光芒－红18K金钻石套链">光芒－红18K...</a></p>
       <p>
      市场价：<font class="market">￥4200元</font> <br/>
      本店价：<font class="f1"> 
       
      ￥3500元 
       
      </font> </p></div>
        <div class="goodsItem"> <a href="goods.php?id=139"><img src="images/201601/thumb_img/139_thumb_G_1454031123829.jpg" alt="愿望－红18K金钻石手镯" class="goodsimg" /></a><br />
      <p class="f1"><a href="goods.php?id=139" title="愿望－红18K金钻石手镯">愿望－红18K...</a></p>
       <p>
      市场价：<font class="market">￥4776元</font> <br/>
      本店价：<font class="f1"> 
       
      ￥2220元 
       
      </font> </p></div>
        <div class="goodsItem"> <a href="goods.php?id=141"><img src="images/201601/thumb_img/141_thumb_G_1454030716914.jpg" alt="暖怀－白18K金钻石戒指" class="goodsimg" /></a><br />
      <p class="f1"><a href="goods.php?id=141" title="暖怀－白18K金钻石戒指">暖怀－白18K...</a></p>
       <p>
      市场价：<font class="market">￥5280元</font> <br/>
      本店价：<font class="f1"> 
       
      ￥110元 
       
      </font> </p></div>
     
    
  </div>
</div>
<div class="blank"></div>
 
<div class="xm-box">
  <h4 class="title"><span>钻石</span> <a class="more" href="search.php?intro=best"> </a></h4>
  <div class="indexw_content_4_top"></div>
  <div id="show_hot_area" class="clearfix">    
        <div class="goodsItem"> <a href="goods.php?id=134"><img src="images/201601/thumb_img/134_thumb_G_1454032795337.jpg" alt="爱冕－白18K金钻石戒指" class="goodsimg" /></a><br />
      <p class="f1"><a href="goods.php?id=134" title="爱冕－白18K金钻石戒指">爱冕－白18K...</a></p>
      <p>
      市场价：<font class="market">￥8416元</font> <br/>
      本店价：<font class="f1"> 
       
      ￥1100元 
       
      </font>
      </p>
       </div>
        <div class="goodsItem"> <a href="goods.php?id=136"><img src="images/201601/thumb_img/136_thumb_G_1454032609587.jpg" alt="比 翼 － 铂900对戒" class="goodsimg" /></a><br />
      <p class="f1"><a href="goods.php?id=136" title="比 翼 － 铂900对戒">比 翼 － 铂...</a></p>
      <p>
      市场价：<font class="market">￥10728元</font> <br/>
      本店价：<font class="f1"> 
       
      ￥1100元 
       
      </font>
      </p>
       </div>
        <div class="goodsItem"> <a href="goods.php?id=140"><img src="images/201601/thumb_img/140_thumb_G_1454030885517.jpg" alt="暖怀－白18K金钻石戒指" class="goodsimg" /></a><br />
      <p class="f1"><a href="goods.php?id=140" title="暖怀－白18K金钻石戒指">暖怀－白18K...</a></p>
      <p>
      市场价：<font class="market">￥5280元</font> <br/>
      本店价：<font class="f1"> 
       
      ￥110元 
       
      </font>
      </p>
       </div>
        <div class="goodsItem"> <a href="goods.php?id=141"><img src="images/201601/thumb_img/141_thumb_G_1454030716914.jpg" alt="暖怀－白18K金钻石戒指" class="goodsimg" /></a><br />
      <p class="f1"><a href="goods.php?id=141" title="暖怀－白18K金钻石戒指">暖怀－白18K...</a></p>
      <p>
      市场价：<font class="market">￥5280元</font> <br/>
      本店价：<font class="f1"> 
       
      ￥110元 
       
      </font>
      </p>
       </div>
        <div class="goodsItem"> <a href="goods.php?id=139"><img src="images/201601/thumb_img/139_thumb_G_1454031123829.jpg" alt="愿望－红18K金钻石手镯" class="goodsimg" /></a><br />
      <p class="f1"><a href="goods.php?id=139" title="愿望－红18K金钻石手镯">愿望－红18K...</a></p>
      <p>
      市场价：<font class="market">￥4776元</font> <br/>
      本店价：<font class="f1"> 
       
      ￥2220元 
       
      </font>
      </p>
       </div>
        <div class="goodsItem"> <a href="goods.php?id=138"><img src="images/201601/thumb_img/138_thumb_G_1454031251728.jpg" alt="光芒－红18K金钻石套链" class="goodsimg" /></a><br />
      <p class="f1"><a href="goods.php?id=138" title="光芒－红18K金钻石套链">光芒－红18K...</a></p>
      <p>
      市场价：<font class="market">￥4200元</font> <br/>
      本店价：<font class="f1"> 
       
      ￥3500元 
       
      </font>
      </p>
       </div>
     
  </div>
</div>
<div class="blank"></div>
</div> 
</div>
  
 </div>
<div class="bottom_ad">
            
45ea207d7a2b68c49582d2d22adf953aads|a:3:{s:4:"name";s:3:"ads";s:2:"id";s:3:"160";s:3:"num";s:1:"1";}45ea207d7a2b68c49582d2d22adf953a
</div>
<div class="resetClear"></div>
    <a href="http://www.ecmoban.com" class="ecmoban">ecshop模板堂</a> 
<div class="blank"></div>
<div class="indexw_footer_banner">
  <ul>
    <li><a class="indexw_footer_banner_1" href="#" target="_blank"></a></li>
    <li><a class="indexw_footer_banner_2" href="#" target="_blank"></a></li>
    <li><a class="indexw_footer_banner_3" href="#" target="_blank"></a></li>
    <li><a class="indexw_footer_banner_4" href="#" target="_blank"></a></li>
    <li><a class="indexw_footer_banner_5" href="#" target="_blank"></a></li>
    <li><a class="indexw_footer_banner_6" href="#" target="_blank"></a></li>
  </ul>
</div>
<div class="indexw_foot_service">
  <div class="indexw_foot_service_border"> <a class="indexw_foot_service_left" href="./index.php"></a>
    <div class="indexw_foot_service_middle"> 
       
       
            <ul>
        <li><span>新手上路 </span></li>
        
                <li><a target="_blank" href="article.php?id=9" title="售后流程" >售后流程</a></li>
                <li><a target="_blank" href="article.php?id=10" title="购物流程" >购物流程</a></li>
                <li><a target="_blank" href="article.php?id=11" title="订购方式" >订购方式</a></li>
                
      </ul>
       
       
            <ul>
        <li><span>手机常识 </span></li>
        
                <li><a target="_blank" href="article.php?id=12" title="如何分辨原装电池" >如何分辨原装电池</a></li>
                <li><a target="_blank" href="article.php?id=14" title="如何享受全国联保" >如何享受全国联保</a></li>
                
      </ul>
       
       
            <ul>
        <li><span>配送与支付 </span></li>
        
                <li><a target="_blank" href="article.php?id=15" title="货到付款区域" >货到付款区域</a></li>
                <li><a target="_blank" href="article.php?id=16" title="配送支付智能查询 " >配送支付智能查询</a></li>
                <li><a target="_blank" href="article.php?id=17" title="支付方式说明" >支付方式说明</a></li>
                
      </ul>
       
       
            <ul>
        <li><span>会员中心</span></li>
        
                <li><a target="_blank" href="article.php?id=18" title="资金管理" >资金管理</a></li>
                <li><a target="_blank" href="article.php?id=19" title="我的收藏" >我的收藏</a></li>
                <li><a target="_blank" href="article.php?id=20" title="我的订单" >我的订单</a></li>
                
      </ul>
       
       
            <ul>
        <li><span>服务保证 </span></li>
        
                <li><a target="_blank" href="article.php?id=21" title="退换货原则" >退换货原则</a></li>
                <li><a target="_blank" href="article.php?id=22" title="售后服务保证 " >售后服务保证</a></li>
                <li><a target="_blank" href="article.php?id=23" title="产品质量保证 " >产品质量保证</a></li>
                
      </ul>
       
       
       
       
       
    </div>
    <div class="indexw_foot_service_right"> <a class="xlwb" target="_blank" href="#" style="width:188px;right:0px;"></a> </div>
  </div>
</div>
<dl class="indexw_foot_other">
  <dt>
    <p class="ft_consult"><a href="#"></a></p>
     
        <div >
      <dl class="sncompany box_1" style="text-align:left; border-left:none; border-right:none; background:none;">
        <dd class=""> <span>友情链接：</span> 
          
           
           
          <a href="http://www.ecmoban.com/" target="_blank" title="模板堂">模板堂</a> <span>|</span> 
           
          <a href="http://www.ectouch.cn/" target="_blank" title="Ectouch微商城">Ectouch微商城</a>  
           
           
        </dd>
      </dl>
    </div>
     
    
    <div> </div>
  </dt>
  
  
  <dd class="indexw_friend_link">
    <ul id="link_slide">
      <li> 
         
         
        <a href="article.php?id=1"  > 免责条款</a> <span>|</span> 
         
        <a href="article.php?id=2"  > 隐私保护</a> <span>|</span> 
         
        <a href="article.php?id=3"  > 咨询热点</a> <span>|</span> 
         
        <a href="article.php?id=4"  > 联系我们</a> <span>|</span> 
         
        <a href="article.php?id=5"  > 公司简介</a> <span>|</span> 
         
        <a href="wholesale.php"  > 批发方案</a> <span>|</span> 
         
        <a href="myship.php"  > 配送方式</a>  
         
         
      </li>
    </ul>
    <div class="resetClear"></div>
  </dd>
  
  <dd class="copyright"></dd>
  <dd class="img">
   <a rel="nofollow" href="javascript:;" onclick="javascript:window.open('#')"> 
   <img src="themes/ecmoban_zsxn/images/fot_certi.gif" height="35" width="110"></a>
    <a rel="nofollow" href="#"> 
    <img src="themes/ecmoban_zsxn/images/fot_certi_02.jpg" height="35" width="116"></a> 
    <a rel="nofollow" href="javascript:;" onclick="#"> 
    <img src="themes/ecmoban_zsxn/images/fot_certi_03.jpg" height="35" width="115"></a> 
    <a rel="nofollow" href="#" target="_blank">
    <img src="themes/ecmoban_zsxn/images/fot_certi_04.jpg" border="0"></a> 
    <a href="#" style="display:inline-block;*display:inline;zoom:1;position:relative;text-decoration:none;">
    <img src="themes/ecmoban_zsxn/images/picp_bg.png" alt="沪公网备" height="35" border="0" width="115"> </a> 
    
    <div id="footer" style="width:1px; height:1px; overflow:hidden;">
      <div class="text"> &copy; 2005-2018 ECSHOP 版权所有，并保留所有权利。<br />
          
         
         
         
         
         
         
         
         
         
         
         
         
         
         
         
         
        <br />
         
        45ea207d7a2b68c49582d2d22adf953aquery_info|a:1:{s:4:"name";s:10:"query_info";}45ea207d7a2b68c49582d2d22adf953a<br />
        <a href="http://www.ecshop.com" target="_blank" style=" font-family:Verdana; font-size:11px;">Powered&nbsp;by&nbsp;<strong><span style="color: #3366FF">ECShop</span>&nbsp;<span style="color: #FF9966">v3.0.0</span></strong></a>&nbsp;<a href="http://www.ecshop.com/license.php?product=ecshop_b2c&url=http%3A%2F%2Flocalhost%2Ftest524%2F" target="_blank"
>&nbsp;&nbsp;Licensed</a><br />
                <div align="left"  id="rss"><a href="feed.php"><img src="themes/ecmoban_zsxn/images/xml_rss2.gif" alt="rss" /></a></div>
      </div>
    </div>
    <div class="record"> &copy; 2005-2018 ECSHOP 版权所有，并保留所有权利。  
    </div>
    <br />
    <div align="center"><a href=" http://www.ecmoban.com" target="_blank"><img src="themes/ecmoban_zsxn/images/ecmoban.gif" alt="ECShop模板" /></a></div>
  </dd>
</dl>
<div class="QQbox" id="divQQbox" style="width: 170px; ">
  <div class="Qlist" id="divOnline" onmouseout="hideMsgBox(event);" style="display: none; " onmouseover="OnlineOver();">
    <div class="t"></div>
    <div class="infobox">我们营业的时间<br>
      9:00-18:00</div>
    <div class="con">
      <ul>
        
         
         
         
         
         
         
         
         
         
         
         
         
         
         
         
        
              </ul>
    </div>
    <div class="b"></div>
  </div>
  <div id="divMenu" onmouseover="OnlineOver();" style="display: block; "><img src="themes/ecmoban_zsxn/images/qq_1.gif" class="press" alt="在线咨询"></div>
</div>
<script type="text/javascript">
//<![CDATA[
var tips; var theTop = 120/*这是默认高度,越大越往下*/; var old = theTop;
function initFloatTips() {
tips = document.getElementById('divQQbox');
moveTips();
};
function moveTips() {
var tt=50;
if (window.innerHeight) {
pos = window.pageYOffset
}
else if (document.documentElement && document.documentElement.scrollTop) {
pos = document.documentElement.scrollTop
}
else if (document.body) {
pos = document.body.scrollTop;
}
pos=pos-tips.offsetTop+theTop;
pos=tips.offsetTop+pos/10;
if (pos < theTop) pos = theTop;
if (pos != old) {
tips.style.top = pos+"px";
tt=10;
//alert(tips.style.top);
}
old = pos;
setTimeout(moveTips,tt);
}
//!]]>
initFloatTips();
function OnlineOver(){
document.getElementById("divMenu").style.display = "none";
document.getElementById("divOnline").style.display = "block";
document.getElementById("divQQbox").style.width = "170px";
}
function OnlineOut(){
document.getElementById("divMenu").style.display = "block";
document.getElementById("divOnline").style.display = "none";
}
if(typeof(HTMLElement)!="undefined")    //给firefox定义contains()方法，ie下不起作用
{   
      HTMLElement.prototype.contains=function(obj)   
      {   
          while(obj!=null&&typeof(obj.tagName)!="undefind"){ //通过循环对比来判断是不是obj的父元素
   　　　　if(obj==this) return true;   
   　　　　obj=obj.parentNode;
   　　}   
          return false;   
      };   
}  
function hideMsgBox(theEvent){ //theEvent用来传入事件，Firefox的方式
　 if (theEvent){
　 var browser=navigator.userAgent; //取得浏览器属性
　 if (browser.indexOf("Firefox")>0){ //如果是Firefox
　　 if (document.getElementById('divOnline').contains(theEvent.relatedTarget)) { //如果是子元素
　　 return; //结束函式
} 
} 
if (browser.indexOf("MSIE")>0){ //如果是IE
if (document.getElementById('divOnline').contains(event.toElement)) { //如果是子元素
return; //结束函式
}
}
}
/*要执行的操作*/
document.getElementById("divMenu").style.display = "block";
document.getElementById("divOnline").style.display = "none";
}
</script></body>
</html>