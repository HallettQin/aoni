<?php /* Smarty version 2.6.25, created on 2016-10-13 10:21:13
         compiled from header1.tpl */ ?>
<!doctype html>
<html>
<head>
<link rel="shortcut icon" type="image/ico" href="/favicon.ico">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta http-equiv="content-language" content="zh-CN" />
<meta name="applicable-device"content="pc,mobile">
<meta charset="utf-8">
<title><?php echo $this->_tpl_vars['seotitle']; ?>
 - <?php echo $this->_tpl_vars['sitename']; ?>
</title>
<?php if ($this->_tpl_vars['seokeywords'] != "-" && $this->_tpl_vars['seokeywords'] != ""): ?>
<meta name="keywords" content="<?php echo $this->_tpl_vars['seokeywords']; ?>
" />
<?php endif; ?>
<?php if ($this->_tpl_vars['seodescription'] != "-" && $this->_tpl_vars['seodescription'] != ""): ?>
<meta name="description" content="<?php echo $this->_tpl_vars['seodescription']; ?>
" />
<?php endif; ?>
<link rel="stylesheet" href="<?php echo $this->_tpl_vars['siteurl']; ?>
/templets/<?php echo $this->_tpl_vars['templets']->directory; ?>
/css/bootstrap.min.css" type="text/css">
<script src="<?php echo $this->_tpl_vars['siteurl']; ?>
/templets/<?php echo $this->_tpl_vars['templets']->directory; ?>
/js/jquery-1.11.1.min.js"></script>
<script src="<?php echo $this->_tpl_vars['siteurl']; ?>
/templets/<?php echo $this->_tpl_vars['templets']->directory; ?>
/js/bootstrap.min.js"></script>
<script src="<?php echo $this->_tpl_vars['siteurl']; ?>
/templets/<?php echo $this->_tpl_vars['templets']->directory; ?>
/js/tongji.js"></script>
<link rel="stylesheet" href="<?php echo $this->_tpl_vars['siteurl']; ?>
/templets/<?php echo $this->_tpl_vars['templets']->directory; ?>
/css/index.css">
<link rel="stylesheet" href="<?php echo $this->_tpl_vars['siteurl']; ?>
/templets/<?php echo $this->_tpl_vars['templets']->directory; ?>
/css/lanrenzhijia.css" type="text/css" />
<script src="<?php echo $this->_tpl_vars['siteurl']; ?>
/templets/<?php echo $this->_tpl_vars['templets']->directory; ?>
/js/jquery.fancybox.pack.js"></script>
<link rel="stylesheet" href="<?php echo $this->_tpl_vars['siteurl']; ?>
/templets/<?php echo $this->_tpl_vars['templets']->directory; ?>
/css/jquery.fancybox.css">

</head>
<body style="overflow:-Scroll;overflow-x:hidden">
<div class="i-da">
<nav class="navbar navbar-default navbar-fixed-top row-yi" role="navigation">
    <div class="container text-center row-yi">
      <div class="row row-yi ">
        <!-- Brand and toggle get grouped for better mobile display -->
        <div class="col-md-4 col-sm-4 col-xs-4 c-shang">
          <div class="navbar-header">
            <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
              <span class="icon-bar"></span>
              <span class="icon-bar"></span>
              <span class="icon-bar"></span>
            </button>
            <h1 class="containera"><a href="<?php echo $this->_tpl_vars['siteurl']; ?>
"><img src="<?php echo $this->_tpl_vars['siteurl']; ?>
/templets/<?php echo $this->_tpl_vars['templets']->directory; ?>
/images/logo.png" alt="奥妮logo"/></a></h1>
          </div>
        </div>        
        <div class="col-md-8 col-sm-8 col-xs-8 nav-menu" >
		
          <div class="navbar-collapse collapse menu">       
            <ul class="nav navbar-nav navbar-right" >
              <?php $this->assign('topnavlist', $this->_tpl_vars['navdata']->TakeNavigateList("顶部导航",0,10)); ?>
			  <?php $_from = $this->_tpl_vars['topnavlist']; if (!is_array($_from) && !is_object($_from)) { settype($_from, 'array'); }if (count($_from)):
    foreach ($_from as $this->_tpl_vars['navinfo']):
?>
              <li><a href="<?php echo $this->_tpl_vars['navinfo']->url; ?>
" title="<?php echo $this->_tpl_vars['navinfo']->name; ?>
"><?php echo $this->_tpl_vars['navinfo']->name; ?>
</a></li>
              <?php endforeach; endif; unset($_from); ?>
			  <form class="form-search navbar-right s-input" role="search">
				<input class="input-medium search-query i-kuan" type="text" placeholder="在ausny.com中搜索" /> <button type="submit" class="btn btn-a"></button>
			</form>
            </ul>
          </div><!-- /.navbar-collapse -->
        </div>
      </div><!-- /.row -->
    </div>
  </nav>