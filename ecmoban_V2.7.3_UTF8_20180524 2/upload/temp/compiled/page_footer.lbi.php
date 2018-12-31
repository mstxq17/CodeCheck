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
      <?php if ($this->_var['helps']): ?> 
      <?php $_from = $this->_var['helps']; if (!is_array($_from) && !is_object($_from)) { settype($_from, 'array'); }; $this->push_vars('', 'help_cat');$this->_foreach['foo'] = array('total' => count($_from), 'iteration' => 0);
if ($this->_foreach['foo']['total'] > 0):
    foreach ($_from AS $this->_var['help_cat']):
        $this->_foreach['foo']['iteration']++;
?> 
      <?php if ($this->_foreach['foo']['iteration'] < 6): ?>
      <ul>
        <li><span><?php echo $this->_var['help_cat']['cat_name']; ?></span></li>
        
        <?php $_from = $this->_var['help_cat']['article']; if (!is_array($_from) && !is_object($_from)) { settype($_from, 'array'); }; $this->push_vars('', 'item');if (count($_from)):
    foreach ($_from AS $this->_var['item']):
?>
        <li><a target="_blank" href="<?php echo $this->_var['item']['url']; ?>" title="<?php echo htmlspecialchars($this->_var['item']['title']); ?>" ><?php echo $this->_var['item']['short_title']; ?></a></li>
        <?php endforeach; endif; unset($_from); ?><?php $this->pop_vars();; ?>
        
      </ul>
      <?php endif; ?> 
      <?php endforeach; endif; unset($_from); ?><?php $this->pop_vars();; ?> 
      <?php endif; ?> 
    </div>
    <div class="indexw_foot_service_right"> <a class="xlwb" target="_blank" href="#" style="width:188px;right:0px;"></a> </div>
  </div>
</div>
<dl class="indexw_foot_other">
  <dt>
    <p class="ft_consult"><a href="#"></a></p>
     
    <?php if ($this->_var['img_links'] || $this->_var['txt_links']): ?>
    <div >
      <dl class="sncompany box_1" style="text-align:left; border-left:none; border-right:none; background:none;">
        <dd class=""> <span>友情链接：</span> 
          
          <?php if ($this->_var['txt_links']): ?> 
          <?php $_from = $this->_var['txt_links']; if (!is_array($_from) && !is_object($_from)) { settype($_from, 'array'); }; $this->push_vars('', 'link');$this->_foreach['bottom'] = array('total' => count($_from), 'iteration' => 0);
if ($this->_foreach['bottom']['total'] > 0):
    foreach ($_from AS $this->_var['link']):
        $this->_foreach['bottom']['iteration']++;
?> 
          <a href="<?php echo $this->_var['link']['url']; ?>" target="_blank" title="<?php echo $this->_var['link']['name']; ?>"><?php echo $this->_var['link']['name']; ?></a> <?php if (! ($this->_foreach['bottom']['iteration'] == $this->_foreach['bottom']['total'])): ?><span>|</span><?php endif; ?> 
          <?php endforeach; endif; unset($_from); ?><?php $this->pop_vars();; ?> 
          <?php endif; ?> 
        </dd>
      </dl>
    </div>
    <?php endif; ?> 
    
    <div> </div>
  </dt>
  
  
  <dd class="indexw_friend_link">
    <ul id="link_slide">
      <li> 
        <?php if ($this->_var['navigator_list']['bottom']): ?> 
        <?php $_from = $this->_var['navigator_list']['bottom']; if (!is_array($_from) && !is_object($_from)) { settype($_from, 'array'); }; $this->push_vars('', 'nav_0_40486000_1527144271');$this->_foreach['nav_bottom_list'] = array('total' => count($_from), 'iteration' => 0);
if ($this->_foreach['nav_bottom_list']['total'] > 0):
    foreach ($_from AS $this->_var['nav_0_40486000_1527144271']):
        $this->_foreach['nav_bottom_list']['iteration']++;
?> 
        <a href="<?php echo $this->_var['nav_0_40486000_1527144271']['url']; ?>"  > <?php echo $this->_var['nav_0_40486000_1527144271']['name']; ?></a> <?php if (! ($this->_foreach['nav_bottom_list']['iteration'] == $this->_foreach['nav_bottom_list']['total'])): ?><span>|</span><?php endif; ?> 
        <?php endforeach; endif; unset($_from); ?><?php $this->pop_vars();; ?> 
        <?php endif; ?> 
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
      <div class="text"> <?php echo $this->_var['copyright']; ?><br />
        <?php echo $this->_var['shop_address']; ?> <?php echo $this->_var['shop_postcode']; ?> 
        <?php if ($this->_var['service_phone']): ?> 
        Tel: <?php echo $this->_var['service_phone']; ?> 
        <?php endif; ?> 
        <?php if ($this->_var['service_email']): ?> 
        E-mail: <?php echo $this->_var['service_email']; ?><br />
        <?php endif; ?> 
        <?php $_from = $this->_var['qq']; if (!is_array($_from) && !is_object($_from)) { settype($_from, 'array'); }; $this->push_vars('', 'im');if (count($_from)):
    foreach ($_from AS $this->_var['im']):
?> 
        <?php if ($this->_var['im']): ?> 
        <a href="http://wpa.qq.com/msgrd?V=1&amp;Uin=<?php echo $this->_var['im']; ?>&amp;Site=<?php echo $this->_var['shop_name']; ?>&amp;Menu=yes" target="_blank"><img src="http://wpa.qq.com/pa?p=1:<?php echo $this->_var['im']; ?>:4" height="16" border="0" alt="QQ" /> <?php echo $this->_var['im']; ?></a> 
        <?php endif; ?> 
        <?php endforeach; endif; unset($_from); ?><?php $this->pop_vars();; ?> 
        <?php $_from = $this->_var['ww']; if (!is_array($_from) && !is_object($_from)) { settype($_from, 'array'); }; $this->push_vars('', 'im');if (count($_from)):
    foreach ($_from AS $this->_var['im']):
?> 
        <?php if ($this->_var['im']): ?> 
        <a href="http://amos1.taobao.com/msg.ww?v=2&uid=<?php echo urlencode($this->_var['im']); ?>&s=2" target="_blank"><img src="http://amos1.taobao.com/online.ww?v=2&uid=<?php echo urlencode($this->_var['im']); ?>&s=2" width="16" height="16" border="0" alt="淘宝旺旺" /><?php echo $this->_var['im']; ?></a> 
        <?php endif; ?> 
        <?php endforeach; endif; unset($_from); ?><?php $this->pop_vars();; ?> 
        <?php $_from = $this->_var['ym']; if (!is_array($_from) && !is_object($_from)) { settype($_from, 'array'); }; $this->push_vars('', 'im');if (count($_from)):
    foreach ($_from AS $this->_var['im']):
?> 
        <?php if ($this->_var['im']): ?> 
        <a href="http://edit.yahoo.com/config/send_webmesg?.target=<?php echo $this->_var['im']; ?>n&.src=pg" target="_blank"><img src="themes/ecmoban_zsxn/images/yahoo.gif" width="18" height="17" border="0" alt="Yahoo Messenger" /> <?php echo $this->_var['im']; ?></a> 
        <?php endif; ?> 
        <?php endforeach; endif; unset($_from); ?><?php $this->pop_vars();; ?> 
        <?php $_from = $this->_var['msn']; if (!is_array($_from) && !is_object($_from)) { settype($_from, 'array'); }; $this->push_vars('', 'im');if (count($_from)):
    foreach ($_from AS $this->_var['im']):
?> 
        <?php if ($this->_var['im']): ?> 
        <img src="themes/ecmoban_zsxn/images/msn.gif" width="18" height="17" border="0" alt="MSN" /> <a href="msnim:chat?contact=<?php echo $this->_var['im']; ?>"><?php echo $this->_var['im']; ?></a> 
        <?php endif; ?> 
        <?php endforeach; endif; unset($_from); ?><?php $this->pop_vars();; ?> 
        <?php $_from = $this->_var['skype']; if (!is_array($_from) && !is_object($_from)) { settype($_from, 'array'); }; $this->push_vars('', 'im');if (count($_from)):
    foreach ($_from AS $this->_var['im']):
?> 
        <?php if ($this->_var['im']): ?> 
        <img src="http://mystatus.skype.com/smallclassic/<?php echo urlencode($this->_var['im']); ?>" alt="Skype" /><a href="skype:<?php echo urlencode($this->_var['im']); ?>?call"><?php echo $this->_var['im']; ?></a> 
        <?php endif; ?> 
        <?php endforeach; endif; unset($_from); ?><?php $this->pop_vars();; ?><br />
        <?php if ($this->_var['icp_number']): ?> 
        <?php echo $this->_var['lang']['icp_number']; ?>:<a href="http://www.miibeian.gov.cn/" target="_blank"><?php echo $this->_var['icp_number']; ?></a><br />
        <?php endif; ?> 
        <?php 
$k = array (
  'name' => 'query_info',
);
echo $this->_echash . $k['name'] . '|' . serialize($k) . $this->_echash;
?><br />
        <?php $_from = $this->_var['lang']['p_y']; if (!is_array($_from) && !is_object($_from)) { settype($_from, 'array'); }; $this->push_vars('', 'pv');if (count($_from)):
    foreach ($_from AS $this->_var['pv']):
?><?php echo $this->_var['pv']; ?><?php endforeach; endif; unset($_from); ?><?php $this->pop_vars();; ?><?php echo $this->_var['licensed']; ?><br />
        <?php if ($this->_var['stats_code']): ?>
        <div align="left"><?php echo $this->_var['stats_code']; ?></div>
        <?php endif; ?>
        <div align="left"  id="rss"><a href="<?php echo $this->_var['feed_url']; ?>"><img src="themes/ecmoban_zsxn/images/xml_rss2.gif" alt="rss" /></a></div>
      </div>
    </div>
    <div class="record"> <?php echo $this->_var['copyright']; ?> <?php if ($this->_var['icp_number']): ?> 
      <?php echo $this->_var['lang']['icp_number']; ?>:<a href="http://www.miibeian.gov.cn/" target="_blank"><?php echo $this->_var['icp_number']; ?></a> 
      <?php endif; ?> 
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
        
        <?php $_from = $this->_var['qq']; if (!is_array($_from) && !is_object($_from)) { settype($_from, 'array'); }; $this->push_vars('', 'im');if (count($_from)):
    foreach ($_from AS $this->_var['im']):
?> 
        <?php if ($this->_var['im']): ?>
        <li><a href="http://wpa.qq.com/msgrd?V=1&amp;Uin=<?php echo $this->_var['im']; ?>&amp;Site=<?php echo $this->_var['shop_name']; ?>&amp;Menu=yes" target="_blank"><img src="http://wpa.qq.com/pa?p=1:<?php echo $this->_var['im']; ?>:4" height="16" border="0" alt="QQ" /> <?php echo $this->_var['im']; ?></a> </li>
        <?php endif; ?> 
        <?php endforeach; endif; unset($_from); ?><?php $this->pop_vars();; ?> 
        <?php $_from = $this->_var['ww']; if (!is_array($_from) && !is_object($_from)) { settype($_from, 'array'); }; $this->push_vars('', 'im');if (count($_from)):
    foreach ($_from AS $this->_var['im']):
?> 
        <?php if ($this->_var['im']): ?>
        <li><a href="http://amos1.taobao.com/msg.ww?v=2&uid=<?php echo urlencode($this->_var['im']); ?>&s=2" target="_blank"><img src="http://amos1.taobao.com/online.ww?v=2&uid=<?php echo urlencode($this->_var['im']); ?>&s=2" width="16" height="16" border="0" alt="淘宝旺旺" /><?php echo $this->_var['im']; ?></a></li>
        <?php endif; ?> 
        <?php endforeach; endif; unset($_from); ?><?php $this->pop_vars();; ?> 
        <?php $_from = $this->_var['ym']; if (!is_array($_from) && !is_object($_from)) { settype($_from, 'array'); }; $this->push_vars('', 'im');if (count($_from)):
    foreach ($_from AS $this->_var['im']):
?> 
        <?php if ($this->_var['im']): ?>
        <li><a href="http://edit.yahoo.com/config/send_webmesg?.target=<?php echo $this->_var['im']; ?>n&.src=pg" target="_blank"><img src="themes/ecmoban_zsxn/images/yahoo.gif" width="18" height="17" border="0" alt="Yahoo Messenger" /> <?php echo $this->_var['im']; ?></a></li>
        <?php endif; ?> 
        <?php endforeach; endif; unset($_from); ?><?php $this->pop_vars();; ?> 
        <?php $_from = $this->_var['msn']; if (!is_array($_from) && !is_object($_from)) { settype($_from, 'array'); }; $this->push_vars('', 'im');if (count($_from)):
    foreach ($_from AS $this->_var['im']):
?> 
        <?php if ($this->_var['im']): ?>
        <li><img src="themes/ecmoban_zsxn/images/msn.gif" width="18" height="17" border="0" alt="MSN" /> <a href="msnim:chat?contact=<?php echo $this->_var['im']; ?>"><?php echo $this->_var['im']; ?></a></li>
        <?php endif; ?> 
        <?php endforeach; endif; unset($_from); ?><?php $this->pop_vars();; ?> 
        <?php $_from = $this->_var['skype']; if (!is_array($_from) && !is_object($_from)) { settype($_from, 'array'); }; $this->push_vars('', 'im');if (count($_from)):
    foreach ($_from AS $this->_var['im']):
?> 
        <?php if ($this->_var['im']): ?>
        <li><img src="http://mystatus.skype.com/smallclassic/<?php echo urlencode($this->_var['im']); ?>" alt="Skype" /><a href="skype:<?php echo urlencode($this->_var['im']); ?>?call"><?php echo $this->_var['im']; ?></a></li>
        <?php endif; ?> 
        <?php endforeach; endif; unset($_from); ?><?php $this->pop_vars();; ?> 
        
        <?php if ($this->_var['service_phone']): ?>
        <li> 服务热线: <?php echo $this->_var['service_phone']; ?></li>
        <?php endif; ?>
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
</script> 
