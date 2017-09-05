<?php /* Smarty version 2.6.25, created on 2016-10-31 10:49:22
         compiled from footer.tpl */ ?>
<!--footer-->
<footer class="main-footer none1">
    <div class="container">
            <div class="row">
                <div class="col-xs-12 col-md-3 col-sm-3">
                <ul>
					<h4>友情链接</h4>
                   <?php $this->assign('linklist', $this->_tpl_vars['linkdata']->GetLinkList()); ?>
					<?php $_from = $this->_tpl_vars['linklist']; if (!is_array($_from) && !is_object($_from)) { settype($_from, 'array'); }if (count($_from)):
    foreach ($_from as $this->_tpl_vars['linkinfo']):
?>
					<li><a href="<?php echo $this->_tpl_vars['linkinfo']->url; ?>
" title="<?php echo $this->_tpl_vars['linkinfo']->title; ?>
" target="_blank"><?php echo $this->_tpl_vars['linkinfo']->title; ?>
</a></li>
                    <?php endforeach; endif; unset($_from); ?>
				</ul>
                </div>
             <div class="col-xs-12 col-md-3 col-sm-3">
                   <ul>
                <h4>奥妮资讯</h4>
                <li><a href="<?php echo $this->_tpl_vars['siteurl']; ?>
/category/about" target="_blank" title="奥妮新闻">奥妮新闻</a></li>
				<li><a href="<?php echo $this->_tpl_vars['siteurl']; ?>
/category/news" target="_blank" title="避孕套趣事">避孕套趣事</a></li>
                <li><a href="<?php echo $this->_tpl_vars['siteurl']; ?>
/category/knowledge" target="_blank" title="避孕知识">避孕知识</a></li>
                <li><a href="<?php echo $this->_tpl_vars['siteurl']; ?>
/category/exhibition" target="_blank" title="医药成人展">医药成人展</a></li>
            </ul>
                 </div>
            <div class="clearfix visible-xs"></div>
                <div class="col-xs-12 col-md-3 col-sm-3">
                <ul>
                <h4>认识奥妮</h4>
                <li><a href="<?php echo $this->_tpl_vars['siteurl']; ?>
/about.html#ab-shang" target="_blank" title="奥妮品牌宣传">品牌宣传</a></li>
                <li><a href="<?php echo $this->_tpl_vars['siteurl']; ?>
/cooperation.html#ab-zhaoshang" target="_blank" title="联系我们">联系我们</a></li>
                <li><a href="<?php echo $this->_tpl_vars['siteurl']; ?>
/about.html#ab-gongyi" target="_blank" title="奥妮公益">奥妮公益</a></li>
            </ul>
                </div>
		    <div class="col-xs-12 col-md-3 col-sm-3">
                <img src="<?php echo $this->_tpl_vars['siteurl']; ?>
/templets/<?php echo $this->_tpl_vars['templets']->directory; ?>
/images/weixing-aoni.png" alt="奥妮微信服务号"/>
            </div>
			
                </div>
             <div class="bottomb">
        	<span class="totop"><a href="#" style="color:#208a76;"><img src="<?php echo $this->_tpl_vars['siteurl']; ?>
/templets/<?php echo $this->_tpl_vars['templets']->directory; ?>
/images/gw0017.png" alt="返回头部"/>返回首页</a></span>
		</div>
 </div>
 </div>
 
<div class="bottomc">
        <ul>
			<li>©2016 Guangzhou olive condoms Co., Ltd. all rights reserved.</li>
			<li>|</li>
            <li style="margin-left:0px;"><a href="<?php echo $this->_tpl_vars['siteurl']; ?>
/sitemap.xml" target="_blank">网站地图</a></li>
        </ul>
  </div>
 </footer>
<!-- 移动端 -->
  <div class="none2">
		   <div class="none-a">      
				 <h2 class="text-center">快速链接</h2>
				<ul class="yd">
					<li><a href="<?php echo $this->_tpl_vars['siteurl']; ?>
/001.html" title="世界最薄避孕套">世界最薄避孕套</a><span> / </span></li>
					<li><a href="<?php echo $this->_tpl_vars['siteurl']; ?>
/category/default" title="奥妮产品">奥妮产品</a><span> / </span></li>
					<li><a href="<?php echo $this->_tpl_vars['siteurl']; ?>
/category/about" title="奥妮新闻">奥妮新闻</a><span> / </span></li>
					<li><a href="<?php echo $this->_tpl_vars['siteurl']; ?>
/about.html" title="关于奥妮">关于奥妮</a></li>
				</ul>
				<p class="text-center">©2016 Guangzhou olive condoms Co., Ltd. all rights reserved.</p>
		  </div>
  </div>
<div style="display:none">
<script src="<?php echo $this->_tpl_vars['siteurl']; ?>
/templets/<?php echo $this->_tpl_vars['templets']->directory; ?>
/js/index.js"></script>
</div>
</div>
</body>
</html>