<?php /* Smarty version 2.6.25, created on 2016-11-02 11:18:59
         compiled from article.tpl */ ?>
<?php require_once(SMARTY_CORE_DIR . 'core.load_plugins.php');
smarty_core_load_plugins(array('plugins' => array(array('modifier', 'strip_tags', 'article.tpl', 36, false),array('modifier', 'truncate', 'article.tpl', 36, false),array('function', 'formaturl', 'article.tpl', 44, false),)), $this); ?>
<?php $this->assign('seotitle', $this->_tpl_vars['article']->seotitle); ?>
<?php $this->assign('seokeywords', $this->_tpl_vars['article']->seokeywords); ?>
<?php $this->assign('seodescription', $this->_tpl_vars['article']->seodescription); ?>
<?php $_smarty_tpl_vars = $this->_tpl_vars;
$this->_smarty_include(array('smarty_include_tpl_file' => "header.tpl", 'smarty_include_vars' => array()));
$this->_tpl_vars = $_smarty_tpl_vars;
unset($_smarty_tpl_vars);
 ?>
<!--导航字-->
 <div class="warp w-pages">
	<div class="container p-yi">
		  <ul class="p-li news-er">
			<li class="li-shu">
				<a href="<?php echo $this->_tpl_vars['siteurl']; ?>
/category/about" title="奥妮新闻">奥妮新闻</a>
				<a href="<?php echo $this->_tpl_vars['siteurl']; ?>
/category/news" title="安全套趣事">安全套趣事</a>
				<a href="<?php echo $this->_tpl_vars['siteurl']; ?>
/category/knowledge" title="成人知识">成人知识</a>
				<a href="<?php echo $this->_tpl_vars['siteurl']; ?>
/category/exhibition"  title="医药成人展">医药成人展</a>
			</li>
		 </ul>
	</div>
<!--内容区-->
	<div class="container">
		<div class="row">
			<div class="col-md-2 col-sm-4 col-xs-2  pages-zou">
				<ul>
					
					<b>分享 </b>
					<div class="bdsharebuttonbox fengxiang"><a href="#" class="bds_qzone" data-cmd="qzone" title="分享到QQ空间">
					</a><a href="#" class="bds_tsina" data-cmd="tsina" title="分享到新浪微博"></a><a href="#" class="bds_tqq" data-cmd="tqq" title="分享到腾讯微博"></a>
					<a href="#" class="bds_weixin" data-cmd="weixin" title="分享到微信"></a><a href="#" class="bds_more" data-cmd="more"></a></div>
					<script src="<?php echo $this->_tpl_vars['siteurl']; ?>
/templets/<?php echo $this->_tpl_vars['templets']->directory; ?>
/js/fenxiang.js"></script>
				
				</ul>
			</div>
			<!--zhong-->
			<div class="col-md-6 col-sm-8 col-xs-8  pages-zhong">
				<div class="pages-z-x">
					<h3><?php echo $this->_tpl_vars['article']->title; ?>
</h3>
					<div class="pages-z-k">
						<p><?php echo ((is_array($_tmp=((is_array($_tmp=$this->_tpl_vars['article']->seodescription)) ? $this->_run_mod_handler('strip_tags', true, $_tmp) : smarty_modifier_strip_tags($_tmp)))) ? $this->_run_mod_handler('truncate', true, $_tmp, 98, "...", true) : smarty_modifier_truncate($_tmp, 98, "...", true)); ?>
</p>
					</div>
				   <div class="pages-news">
				   		<?php echo $this->_tpl_vars['article']->content; ?>

							<div class="btn-toolbar pages-btn" role="toolbar">
                               <?php $this->assign('prevarticle', $this->_tpl_vars['articledata']->GetPrevArticle($this->_tpl_vars['article'])); ?>
				               <?php if ($this->_tpl_vars['prevarticle']->title != ""): ?>
							   <div class="btn-group">
							  		<button type="button" class="btn btn-default"><a href="<?php echo formaturl(array('type' => 'article','siteurl' => $this->_tpl_vars['siteurl'],'name' => $this->_tpl_vars['prevarticle']->filename), $this);?>
">返回上一页</a></button>
							   </div>
                               <?php endif; ?>
			              	   <?php $this->assign('nextarticle', $this->_tpl_vars['articledata']->GetNextArticle($this->_tpl_vars['article'])); ?>
				               <?php if ($this->_tpl_vars['nextarticle']->title != ""): ?>
							   <div class="btn-group">
							   	 	<button type="button" class="btn btn-default"><a href="<?php echo formaturl(array('type' => 'article','siteurl' => $this->_tpl_vars['siteurl'],'name' => $this->_tpl_vars['nextarticle']->filename), $this);?>
">下一篇</a></button>
							   </div>
							   <?php endif; ?>						
							</div>
				   
				   </div>
				</div>
			</div>
			<!--右-->
			<div class="col-md-4 col-sm-4 col-xs-4 pages-you">
			<div class="row n-zi">
				<p>最新文章</p>
                <?php $this->assign('newarticlelist', $this->_tpl_vars['articledata']->TakeArticleList($this->_tpl_vars['article']->cid,0,5)); ?>
				<?php $_from = $this->_tpl_vars['newarticlelist']; if (!is_array($_from) && !is_object($_from)) { settype($_from, 'array'); }if (count($_from)):
    foreach ($_from as $this->_tpl_vars['articleinfo']):
?>
				<div class="n-zi-san">
					<div class="col-md-8"><p class="pull-left"><p><a href="<?php echo formaturl(array('type' => 'article','siteurl' => $this->_tpl_vars['siteurl'],'name' => $this->_tpl_vars['articleinfo']->filename), $this);?>
"><?php echo $this->_tpl_vars['articleinfo']->title; ?>
</a></p></div>
					<div class="col-md-4"><img src="<?php $this->assign('articleinfo', $this->_tpl_vars['metadata']->GetMetaName('article',"地址",$this->_tpl_vars['articleinfo']->aid)); ?><?php echo $this->_tpl_vars['articleinfo']->metavalue; ?>
"  style=" width:105px; height:75px; "/></div>
				</div>
                <?php endforeach; endif; unset($_from); ?>
				
			</div>
			<!--二维码-->
			<div class="pages-ewm">
				<p><span></span>关注奥妮公众号</p>
				<img src="<?php echo $this->_tpl_vars['siteurl']; ?>
/templets/<?php echo $this->_tpl_vars['templets']->directory; ?>
/images/erweima.png" alt="关注奥妮公众号" />
			</div>
			</div>
			
		</div>	
	</div>
</div>
<?php $_smarty_tpl_vars = $this->_tpl_vars;
$this->_smarty_include(array('smarty_include_tpl_file' => "footer.tpl", 'smarty_include_vars' => array()));
$this->_tpl_vars = $_smarty_tpl_vars;
unset($_smarty_tpl_vars);
 ?>