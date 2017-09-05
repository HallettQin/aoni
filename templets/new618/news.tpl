<!DOCTYPE html>
<!--[if lt IE 7]> <html class="no-js lt-ie9 lt-ie8 lt-ie7" lang="en"> 
  <![endif]-->
<!--[if IE 7]> <html class="no-js lt-ie9 lt-ie8" lang="en"> 
  <![endif]-->
  <!--[if IE 8]> <html class="no-js lt-ie9" lang="en"> <![endif]-->
  <!--[if gt IE 8]><!--> <html class="no-js" lang="en"> <!--<![endif]-->
  <head>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="applicable-device"content="pc,mobile">
    <meta charset="UTF-8">
	<link rel="shortcut icon" href="/favicon.ico" /> 
    <title>{$article->seotitle}</title>
    <meta name="keywords" content="{$article->seokeywords}" />
    <meta name="description" content="{$article->seodescription}" />
    
    <!-- CSS Bootstrap & Custom -->
    <link href="{$siteurl}/templets/{$templets->directory}/bootstrap/css/bootstrap.min.css" rel="stylesheet" type="text/css">
    <link href="{$siteurl}/templets/{$templets->directory}/css/font-awesome.min.css" rel="stylesheet" type="text/css">  
    <link href="{$siteurl}/templets/{$templets->directory}/slider/flexslider.css" rel="stylesheet" type="text/css" media="screen" />
    <link href="{$siteurl}/templets/{$templets->directory}/css/templatemo_style.css" rel="stylesheet" type="text/css">

    <!-- Modernizr -->

    <!-- HTML 5 shim for IE backwards compatibility -->
  <!-- [if lt IE 9]>
  <script src="http://html5shim.googlecode.com/svn/trunk/html5.js">
  </script>
  <![endif]-->
    <!-- JavaScripts -->
  <script src="{$siteurl}/templets/{$templets->directory}/js/jquery.min.js"></script>
  <script src="{$siteurl}/templets/{$templets->directory}/bootstrap/js/bootstrap.min.js"></script>
  <script src="{$siteurl}/templets/{$templets->directory}/js/jquery.singlePageNav.js"></script>
  <script src="{$siteurl}/templets/{$templets->directory}/js/templatemo_custom.js"></script>
  <script src="{$siteurl}/templets/{$templets->directory}/js/jquery-1.11.1.min.js"></script>
  <script src="{$siteurl}/templets/{$templets->directory}/js/index.js"></script>
 
  <link href="{$siteurl}/templets/{$templets->directory}/css/index.css" rel="stylesheet" type="text/css">
  </head>
<body>
  <nav class="navbar navbar-default navbar-fixed-top" role="navigation">
    <div class="container text-center">
      <div class="row">
        <!-- Brand and toggle get grouped for better mobile display -->
        <div class="col-md-2 col-sm-2 col-xs-12">
          <div class="navbar-header">
          <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
              <span class="icon-bar"></span>
              <span class="icon-bar"></span>
              <span class="icon-bar"></span>
            </button>
           
            <h1 class="containera"><a href="{$siteurl}"><img src="{$siteurl}/templets/{$templets->directory}/images/logo_02.png" alt="奥妮避孕套LOGO"/></a></h1>
          </div>
        </div>        
        <div class="col-md-10 col-sm-10 col-xs-12" >
          <div class="navbar-collapse collapse menu">       
            <ul class="nav navbar-nav navbar-right" >
              <li><a href="http://www.ausny.com/" title="首页">首页</a></li>
              <li><a href="http://www.ausny.com/001.html" title="零距超薄001">零距超薄001</a></li>
              <li><a href="http://www.ausny.com/omini.html" title="奥妮避孕套OMNI系列">OMNI系列</a></li>
              <li class="dropdown">  
                <a href="＃" class="dropdown-toggle" data-toggle="dropdown" title="精英系列">精英产品<b class="caret"></b></a>  
                <ul class="dropdown-menu">  
                  <li><a href="http://www.ausny.com/product/20150702122949.html" title="精英经典版">精英经典版</a></li>
                  <li><a href="http://www.ausny.com/product/20150526100033.html" title="精英时尚版">精英时尚版</a></li>  
              	</ul>  
              </li> 
              <li><a href="http://www.ausny.com/category/about" title="奥妮新闻">奥妮新闻</a></li>
              <li><a href="http://www.ausny.com/about.html" title="关于奥妮">关于奥妮</a></li>
            </ul>
          </div><!-- /.navbar-collapse -->
        </div>
      </div><!-- /.row -->
    </div>
  </nav>
  <!--第一-->
 <div class="container art_a">

  <div class="row list_b list_wido"><div class="new_x"><a href="{$siteurl}">首页</a>  >   新闻  >    奥妮新闻   </div></div>
  </div> 
<div class="container">
    <div class="row list_wido">
    <div class="col txta3">
    <h3>{$article->title}</h3>

    <p class="txta">发布时间：{$article->adddate}</p>
    <div style="border-bottom:1px #CCCCCC solid; margin:15px auto;"></div>
    <p class="txta2" style="color:#F00;">{$article->content}</p>
     </div>
     <div class="list_bian"></div>
       <div class="next">
        {assign var=prevarticle value=$articledata->GetPrevArticle($article)}
      <ul>
      {if $prevarticle->title != ""}
      <li><a href="{formaturl type="article" siteurl=$siteurl name=$prevarticle->filename}"><img src="{$siteurl}/templets/{$templets->directory}/images/n001.png" /></a></li>
      {/if}
	  {assign var=nextarticle value=$articledata->GetNextArticle($article)}
	  {if $nextarticle->title != ""}
      <li><a href="{formaturl type="article" siteurl=$siteurl name=$nextarticle->filename}"><img src="{$siteurl}/templets/{$templets->directory}/images/n002.png" /></a></li>
      {/if}
      </ul>
      <div class="clear"></div>
     </div>
  </div> 
</div>
   <!--pc端-->
   <footer class="main-footer none1">
    <div class="container">
            <div class="row">
                <div class="col-xs-12 col-ms-6 col-sm-4">
                <ul>
                <h4>友情链接</h4>
                	{assign var="linklist" value=$linkdata->GetLinkList()}
                    {foreach from=$linklist item=linkinfo}
                    <li><a href="{$linkinfo->url}" title="{$linkinfo->title}" target="_blank">{$linkinfo->title}</a></li>
                    {/foreach}
            </ul>
                </div>
             <div class="col-xs-12 col-ms-6 col-sm-4">
                   <ul>
                <h4>产品系列</h4>
                <li><a href="{$siteurl}/001.html">零距超薄001</a></li>
                <li><a href="{$siteurl}/product.php?name=20150526100135" target="_blank">非凡持久</a></li>
                <li><a href="{$siteurl}/product.php?name=20150526100400" target="_blank">贴体热感</a></li>
                <li><a href="{$siteurl}/product.php?name=20150526100302" target="_blank">适体触感</a></li>
                <li><a href="{$siteurl}/product.php?name=20150526100237" target="_blank">双倍保险</a></li>
                <li><a href="{$siteurl}/product.php?name=20150526100033" target="_blank">舒适超薄</a></li>
                <li><a href="{$siteurl}/product.php?name=20150526100107" target="_blank">适时浪漫</a></li>
                <h4>新闻中心</h4>
                  <li><a href="{$siteurl}/category.php?name=about">浏览我们的新闻中心</a></li>
            </ul>
                 </div>
            <div class="clearfix visible-xs"></div>
                <div class="col-xs-12 col-ms-6 col-sm-4">
                <ul>
                <h4>购买渠道</h4>
                <li><a href="http://ao-ni.taobao.com/" target="_blank">淘宝官方旗舰店</a></li>
                <li><a href="http://ao-ni.jd.com/" target="_blank">京东官方旗舰店</a></li>
                <li><a href="http://list.yhd.com/c31752-0/b918800-19920?tp=15.48722467.561.0.6.KsQWp3l-10-Et1Ut/" target="_blank">1号店</a></li>
                <li><a href="http://detail.yao.95095.com/item.htm?spm=a230r.1.14.36.UQjYqX&id=37822498289&ns=1&abbucket=13&sku_properties=31889:28320;1627207:28320" target="_blank">天猫昂生大药房</a></li>
                  <h4>法律声明</h4>
                  <li><a href="{$siteurl}/article.php?name=20150622165250" target="_blank">法律声明</a></li>
                  <li><a href="{$siteurl}/article.php?name=20150622165500" target="_blank">Cookie条款</a></li>
                  
                  <br/>
                  <br/>
            </ul>
                </div>
                </div>
             <div class="bottomb">
        	<span class="totop"><a href="#" style="color:#208a76;"><img src="{$siteurl}/templets/{$templets->directory}/images/gw0017.png"/><p>返回首页</a></span>
		</div>
 </div>
 </div>
 <div class="bottomc">
        <ul>
            <li style="margin-left:0px;"><a href="http://www.ausny.com/sitemap.xml" target="_blank">网站地图</a></li>
            <li>|</li>
            <li><a href="{$siteurl}/about.html" target="_blank">联系我们</a></li>
            <li>|</li>
            <li><a href="{$siteurl}/about.html" target="_blank">关于奥妮</a></li>
            <li>|</li>
            <li><div class="abc" style="height:50px;">
                <p style="float:left;margin-right:10px;">分享</p>
                <div class="bshare-custom" style="float:left">
                <div class="bsPromo bsPromo2"></div>
                  <a title="分享到新浪微博" class="bshare-sinaminiblog"></a>
                  <a title="分享到淘江湖" class="bshare-taojianghu"></a>
                  <a title="分享到腾讯微博" class="bshare-qqmb"></a>
                  <a title="分享到豆瓣" class="bshare-douban"></a>
                  <a title="更多平台" class="bshare-more bshare-more-icon more-style-addthis"></a>
               </div>
             </div>
            </li>
        </ul>
    </div>
    <script type="text/javascript" charset="utf-8" src="http://static.bshare.cn/b/buttonLite.js#style=-1&amp;uuid=&amp;pophcol=2&amp;lang=zh"></script>
<script type="text/javascript" charset="utf-8" src="http://static.bshare.cn/b/bshareC0.js"></script> 
 </footer>
  <div style="margin-top:35px;"></div>
  <div class="container none2">
   <div class="row bjin">    
   <div class="col col-md-6 col-sm-6 col-xs-6 navfooter">      
         <h2>扫码关注我们</h2>
         <span>了解奥妮相关资讯、产品及最新活动信息</span><br/>
         <img src="{$siteurl}/templets/{$templets->directory}/images/ewm01.png"/><br/>
         <span>奥妮官方微信</span>
          </div>
     <div class="col col-md-6 col-sm-6 col-xs-6 navfooter"> 
      <img src="{$siteurl}/templets/{$templets->directory}/images/b001.png" class="pull-left"/>     
         <h2>关注我们</h2>
         <span>敬请浏览奥妮官方社交网站主页，<br/>获取更多独家资讯</span><br/>
          <img src="{$siteurl}/templets/{$templets->directory}/images/f001.png"/><img src="{$siteurl}/templets/{$templets->directory}/images/f002.png" class="imgs"/>
          </div>
       </div>
      </div>
        
<div style="display:none"><script src='http://v7.cnzz.com/stat.php?id=155540&web_id=155540' language='JavaScript' charset='gb2312'></script></div>
</body>
<script src="{$siteurl}/templets/{$templets->directory}/js/jquery.isotope.js"></script>
<script src="{$siteurl}/templets/{$templets->directory}/js/top.js"></script></html>
