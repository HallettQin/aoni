<!doctype html>
<html>
<head>
<link rel="shortcut icon" type="image/ico" href="/favicon.ico">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta http-equiv="content-language" content="zh-CN" />
<meta name="applicable-device"content="pc,mobile">
<meta charset="utf-8">
<title>{$seotitle} - {$sitename}</title>
{if $seokeywords != "-" && $seokeywords != ""}
<meta name="keywords" content="{$seokeywords}" />
{/if}
{if $seodescription != "-" && $seodescription != ""}
<meta name="description" content="{$seodescription}" />
{/if}
<link rel="stylesheet" href="{$siteurl}/templets/{$templets->directory}/css/bootstrap.min.css" type="text/css">
<script src="{$siteurl}/templets/{$templets->directory}/js/jquery-1.11.1.min.js"></script>
<script src="{$siteurl}/templets/{$templets->directory}/js/bootstrap.min.js"></script>
<script src="{$siteurl}/templets/{$templets->directory}/js/tongji.js"></script>
<link rel="stylesheet" href="{$siteurl}/templets/{$templets->directory}/css/index.css">
<link rel="stylesheet" href="{$siteurl}/templets/{$templets->directory}/css/lanrenzhijia.css" type="text/css" />
<script src="{$siteurl}/templets/{$templets->directory}/js/jquery.fancybox.pack.js"></script>
<link rel="stylesheet" href="{$siteurl}/templets/{$templets->directory}/css/jquery.fancybox.css">

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
            <h1 class="containera"><a href="{$siteurl}"><img src="{$siteurl}/templets/{$templets->directory}/images/logo.png" alt="奥妮logo"/></a></h1>
          </div>
        </div>        
        <div class="col-md-8 col-sm-8 col-xs-8 nav-menu" >
		
          <div class="navbar-collapse collapse menu">       
            <ul class="nav navbar-nav navbar-right" >
              {assign var="topnavlist" value=$navdata->TakeNavigateList("顶部导航",0,10)}
			  {foreach from=$topnavlist item=navinfo}
              <li><a href="{$navinfo->url}" title="{$navinfo->name}">{$navinfo->name}</a></li>
              {/foreach}
			  <form class="form-search navbar-right s-input" role="search">
				<input class="input-medium search-query i-kuan" type="text" placeholder="在ausny.com中搜索" /> <button type="submit" class="btn btn-a"></button>
			</form>
            </ul>
          </div><!-- /.navbar-collapse -->
        </div>
      </div><!-- /.row -->
    </div>
  </nav>