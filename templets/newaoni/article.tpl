{assign var="seotitle" value=$article->seotitle}
{assign var="seokeywords" value=$article->seokeywords}
{assign var="seodescription" value=$article->seodescription}
{include file="header.tpl"}
<!--导航字-->
 <div class="warp w-pages">
	<div class="container p-yi">
		  <ul class="p-li news-er">
			<li class="li-shu">
				<a href="{$siteurl}/category/about" title="奥妮新闻">奥妮新闻</a>
				<a href="{$siteurl}/category/news" title="安全套趣事">安全套趣事</a>
				<a href="{$siteurl}/category/knowledge" title="成人知识">成人知识</a>
				<a href="{$siteurl}/category/exhibition"  title="医药成人展">医药成人展</a>
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
					<script src="{$siteurl}/templets/{$templets->directory}/js/fenxiang.js"></script>
				
				</ul>
			</div>
			<!--zhong-->
			<div class="col-md-6 col-sm-8 col-xs-8  pages-zhong">
				<div class="pages-z-x">
					<h3>{$article->title}</h3>
					<div class="pages-z-k">
						<p>{$article->seodescription|strip_tags|truncate:98:"...":true}</p>
					</div>
				   <div class="pages-news">
				   		{$article->content}
							<div class="btn-toolbar pages-btn" role="toolbar">
                               {assign var=prevarticle value=$articledata->GetPrevArticle($article)}
				               {if $prevarticle->title != ""}
							   <div class="btn-group">
							  		<button type="button" class="btn btn-default"><a href="{formaturl type="article" siteurl=$siteurl name=$prevarticle->filename}">返回上一页</a></button>
							   </div>
                               {/if}
			              	   {assign var=nextarticle value=$articledata->GetNextArticle($article)}
				               {if $nextarticle->title != ""}
							   <div class="btn-group">
							   	 	<button type="button" class="btn btn-default"><a href="{formaturl type="article" siteurl=$siteurl name=$nextarticle->filename}">下一篇</a></button>
							   </div>
							   {/if}						
							</div>
				   
				   </div>
				</div>
			</div>
			<!--右-->
			<div class="col-md-4 col-sm-4 col-xs-4 pages-you">
			<div class="row n-zi">
				<p>最新文章</p>
                {assign var="newarticlelist" value=$articledata->TakeArticleList($article->cid,0,5)}
				{foreach from=$newarticlelist item=articleinfo}
				<div class="n-zi-san">
					<div class="col-md-8"><p class="pull-left"><p><a href="{formaturl type="article" siteurl=$siteurl name=$articleinfo->filename}">{$articleinfo->title}</a></p></div>
					<div class="col-md-4"><img src="{assign var="articleinfo" value=$metadata->GetMetaName("article","地址",$articleinfo->aid)}{$articleinfo->metavalue}"  style=" width:105px; height:75px; "/></div>
				</div>
                {/foreach}
				
			</div>
			<!--二维码-->
			<div class="pages-ewm">
				<p><span></span>关注奥妮公众号</p>
				<img src="{$siteurl}/templets/{$templets->directory}/images/erweima.png" alt="关注奥妮公众号" />
			</div>
			</div>
			
		</div>	
	</div>
</div>
{include file="footer.tpl"}