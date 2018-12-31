<div id="slideBox" class="slideBox IndexAd">
  <div class="bd">
    <ul>
      <?php $_from = $this->_var['flash']; if (!is_array($_from) && !is_object($_from)) { settype($_from, 'array'); }; $this->push_vars('', 'flash_0_38085900_1527144271');$this->_foreach['myflash'] = array('total' => count($_from), 'iteration' => 0);
if ($this->_foreach['myflash']['total'] > 0):
    foreach ($_from AS $this->_var['flash_0_38085900_1527144271']):
        $this->_foreach['myflash']['iteration']++;
?>
      <li style="background:url(<?php echo $this->_var['flash_0_38085900_1527144271']['src']; ?>) center 0 no-repeat; position:relative;"><a href="<?php echo $this->_var['flash_0_38085900_1527144271']['url']; ?>" target="_blank"></a></li>
      <?php endforeach; endif; unset($_from); ?><?php $this->pop_vars();; ?>
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
</script>