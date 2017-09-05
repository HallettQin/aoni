<?php /* Smarty version 2.6.25, created on 2016-11-01 15:12:16
         compiled from articlecategory.tpl */ ?>
<?php require_once(SMARTY_CORE_DIR . 'core.load_plugins.php');
smarty_core_load_plugins(array('plugins' => array(array('function', 'formaturl', 'articlecategory.tpl', 29, false),array('modifier', 'truncate', 'articlecategory.tpl', 29, false),array('modifier', 'strip_tags', 'articlecategory.tpl', 30, false),)), $this); ?>
<?php $this->assign('seotitle', $this->_tpl_vars['category']->seotitle); ?>
<?php $this->assign('seokeywords', $this->_tpl_vars['category']->seokeywords); ?>
<?php $this->assign('seodescription', $this->_tpl_vars['category']->seodescription); ?>
<?php $_smarty_tpl_vars = $this->_tpl_vars;
$this->_smarty_include(array('smarty_include_tpl_file' => "header.tpl", 'smarty_include_vars' => array()));
$this->_tpl_vars = $_smarty_tpl_vars;
unset($_smarty_tpl_vars);
 ?>
<!--导航字-->
 <div class="warp">
	<div class="container p-yi">
		  <ul class="p-li news-er">
			<li class="li-shu">
				<a href="<?php echo $this->_tpl_vars['siteurl']; ?>
/category/about" title="奥妮新闻">奥妮新闻</a>
				<a href="<?php echo $this->_tpl_vars['siteurl']; ?>
/category/news" title="避孕套趣闻">避孕套趣闻</a>
				<a href="<?php echo $this->_tpl_vars['siteurl']; ?>
/category/knowledge" title="成人知识">成人知识</a>
				<a href="<?php echo $this->_tpl_vars['siteurl']; ?>
/category/exhibition" title="医药成人展">医药成人展</a>
			</li>
		 </ul>
	</div>
<!--内容区-->
<div class="container">
		<div class="row">
				<div class="col-xs-12 col-md-8 col-sm-12 news-da"> 
					<div class="news-da-li">
                    <?php if (( $this->_tpl_vars['total'] > 0 )): ?>
		            <?php $_from = $this->_tpl_vars['articlelist']; if (!is_array($_from) && !is_object($_from)) { settype($_from, 'array'); }if (count($_from)):
    foreach ($_from as $this->_tpl_vars['artinfo']):
?>   
					<div class="row news-tong">	
						<div class="col-md-3 col-sm-3 col-xs-4 news-z-img">
								<img src="<?php $this->assign('artinfoa', $this->_tpl_vars['metadata']->GetMetaName('article',"地址",$this->_tpl_vars['artinfo']->aid)); ?><?php echo $this->_tpl_vars['artinfoa']->metavalue; ?>
" />
							</div>
							<div class="col-md-9 col-sm-9 col-xs-12 chan-zi n-a-a">
								<a href="<?php echo formaturl(array('siteurl' => $this->_tpl_vars['siteurl'],'type' => 'article','name' => $this->_tpl_vars['artinfo']->filename), $this);?>
" target="_blank"><h4><?php echo ((is_array($_tmp=$this->_tpl_vars['artinfo']->title)) ? $this->_run_mod_handler('truncate', true, $_tmp, 38, "...", true) : smarty_modifier_truncate($_tmp, 38, "...", true)); ?>
<span><?php echo $this->_tpl_vars['artinfo']->adddate; ?>
</span> </h4>
									<p><?php echo ((is_array($_tmp=((is_array($_tmp=$this->_tpl_vars['artinfo']->seodescription)) ? $this->_run_mod_handler('strip_tags', true, $_tmp) : smarty_modifier_strip_tags($_tmp)))) ? $this->_run_mod_handler('truncate', true, $_tmp, 98, "...", true) : smarty_modifier_truncate($_tmp, 98, "...", true)); ?>
</p>
								</a>
							</div>
					</div>
                    <?php endforeach; endif; unset($_from); ?>
					
				<div class="row text-center n-ke">
                <?php $this->assign('nextpage', ($this->_tpl_vars['curpage']+1)); ?>
				<?php $this->assign('prepage', ($this->_tpl_vars['curpage']-1)); ?>
					<div class="n-ke-n">
                    <?php if (( $this->_tpl_vars['curpage'] > 1 )): ?>
					<p class="pull-left"><a href="<?php echo formaturl(array('type' => 'category','siteurl' => $this->_tpl_vars['siteurl'],'name' => $this->_tpl_vars['category']->filename,'page' => $this->_tpl_vars['prepage']), $this);?>
">上一页</a></p>
					<!--<ul >
						<li><a href="#">1</a></li>
						<li><a href="#">2</a></li>
						<li><a href="#">3</a></li>
						<li><a href="#">4</a></li>
					</ul>-->
                    <?php endif; ?>
				    <?php if (( $this->_tpl_vars['curpage'] > 0 ) && ( $this->_tpl_vars['curpage'] < $this->_tpl_vars['totalpage'] )): ?>
					<p class="pull-right"><a href="<?php echo formaturl(array('type' => 'category','siteurl' => $this->_tpl_vars['siteurl'],'name' => $this->_tpl_vars['category']->filename,'page' => $this->_tpl_vars['nextpage']), $this);?>
">下一页</a></p>
					<?php endif; ?>  
                    <?php else: ?>
			    	该分类下暂时没有内容
			        <?php endif; ?>
                    </div>
				</div>
                
		</div>
	</div>
			<!--右-->
			<div class="col-md-4 col-sm-4 col-xs-4 news-you">
				<ul>
					<b>分享 </b>
					<div class="bdsharebuttonbox"><a href="#" class="bds_qzone" data-cmd="qzone" title="分享到QQ空间">
					</a><a href="#" class="bds_tsina" data-cmd="tsina" title="分享到新浪微博"></a><a href="#" class="bds_tqq" data-cmd="tqq" title="分享到腾讯微博"></a>
					<a href="#" class="bds_weixin" data-cmd="weixin" title="分享到微信"></a><a href="#" class="bds_more" data-cmd="more"></a></div>
					<script src="<?php echo $this->_tpl_vars['siteurl']; ?>
/templets/<?php echo $this->_tpl_vars['templets']->directory; ?>
/js/fenxiang.js"></script>
				</ul>
				<!--二维码-->
			<div class="erweima text-center">
				<p class="pull-left">扫码关注奥妮公众号 <br />
				<span>了解更多关于奥妮</span></p>
				<img src="<?php echo $this->_tpl_vars['siteurl']; ?>
/templets/<?php echo $this->_tpl_vars['templets']->directory; ?>
/images/erweima.png" alt="关注奥妮公众号"  />
			</div>
			
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
			</div>
		</div>	
	</div>
	
</div>
 
<!--footer-->
<?php $_smarty_tpl_vars = $this->_tpl_vars;
$this->_smarty_include(array('smarty_include_tpl_file' => "footer.tpl", 'smarty_include_vars' => array()));
$this->_tpl_vars = $_smarty_tpl_vars;
unset($_smarty_tpl_vars);
 ?>