<?php if ($this->_var['promotion_goods']): ?>
<div class="sale_box clearfix">
<h3><span>特价商品</span></h3>
<div class="indexw_content_4_top"></div>
 
      <div class="clearfix">
         <?php $_from = $this->_var['promotion_goods']; if (!is_array($_from) && !is_object($_from)) { settype($_from, 'array'); }; $this->push_vars('', 'goods');$this->_foreach['promotion_foreach'] = array('total' => count($_from), 'iteration' => 0);
if ($this->_foreach['promotion_foreach']['total'] > 0):
    foreach ($_from AS $this->_var['goods']):
        $this->_foreach['promotion_foreach']['iteration']++;
?>
        
           <ul class="clearfix">
           <li class="goodsimg"><a href="<?php echo $this->_var['goods']['url']; ?>"><img src="<?php echo $this->_var['goods']['thumb']; ?>" border="0" alt="<?php echo htmlspecialchars($this->_var['goods']['name']); ?>" class="B_blue"/></a></li>
			<li> <p><a href="<?php echo $this->_var['goods']['url']; ?>" title="<?php echo htmlspecialchars($this->_var['goods']['name']); ?>"><?php echo htmlspecialchars($this->_var['goods']['short_name']); ?></a></p>
             <p>市场价：<font class="market"><?php echo $this->_var['goods']['market_price']; ?></font> <br/>
           <?php echo $this->_var['lang']['promote_price']; ?><font class="f1"><?php echo $this->_var['goods']['promote_price']; ?></font></p></li>
           </ul>

         <?php endforeach; endif; unset($_from); ?><?php $this->pop_vars();; ?>
       </div>
 </div>
 
<div class="blank" style="height:1px;"></div>
<?php endif; ?>