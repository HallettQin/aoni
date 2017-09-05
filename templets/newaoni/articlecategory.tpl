{assign var="seotitle" value=$category->seotitle}
{assign var="seokeywords" value=$category->seokeywords}
{assign var="seodescription" value=$category->seodescription}
{include file="header.tpl"}
<!--导航字-->
 <div class="warp">
	<div class="container p-yi">
		  <ul class="p-li news-er">
			<li class="li-shu">
				<a href="{$siteurl}/category/about" title="奥妮新闻">奥妮新闻</a>
				<a href="{$siteurl}/category/news" title="避孕套趣闻">避孕套趣闻</a>
				<a href="{$siteurl}/category/knowledge" title="成人知识">成人知识</a>
				<a href="{$siteurl}/category/exhibition" title="医药成人展">医药成人展</a>
			</li>
		 </ul>
	</div>
<!--内容区-->
<div class="container">
		<div class="row">
				<div class="col-xs-12 col-md-8 col-sm-12 news-da"> 
					<div class="news-da-li">
                    {if ($total > 0)}
		            {foreach from=$articlelist item=artinfo}   
					<div class="row news-tong">	
						<div class="col-md-3 col-sm-3 col-xs-4 news-z-img">
								<img src="{assign var="artinfoa" value=$metadata->GetMetaName("article","地址",$artinfo->aid)}{$artinfoa->metavalue}" />
							</div>
							<div class="col-md-9 col-sm-9 col-xs-12 chan-zi n-a-a">
								<a href="{formaturl siteurl=$siteurl type="article" name=$artinfo->filename}" target="_blank"><h4>{$artinfo->title|truncate:38:"...":true}<span>{$artinfo->adddate}</span> </h4>
									<p>{$artinfo->seodescription|strip_tags|truncate:98:"...":true}</p>
								</a>
							</div>
					</div>
                    {/foreach}
					
				<div class="row text-center n-ke">
                {assign var="nextpage" value="`$curpage+1`"}
				{assign var="prepage" value="`$curpage-1`"}
					<div class="n-ke-n">
                    {if ($curpage > 1)}
					<p class="pull-left"><a href="{formaturl type="category" siteurl=$siteurl name=$category->filename page=$prepage}">上一页</a></p>
					<!--<ul >
						<li><a href="#">1</a></li>
						<li><a href="#">2</a></li>
						<li><a href="#">3</a></li>
						<li><a href="#">4</a></li>
					</ul>-->
                    {/if}
				    {if ($curpage > 0) && ($curpage < $totalpage)}
					<p class="pull-right"><a href="{formaturl type="category" siteurl=$siteurl name=$category->filename page=$nextpage}">下一页</a></p>
					{/if}  
                    {else}
			    	该分类下暂时没有内容
			        {/if}
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
					<script src="{$siteurl}/templets/{$templets->directory}/js/fenxiang.js"></script>
				</ul>
				<!--二维码-->
			<div class="erweima text-center">
				<p class="pull-left">扫码关注奥妮公众号 <br />
				<span>了解更多关于奥妮</span></p>
				<img src="{$siteurl}/templets/{$templets->directory}/images/erweima.png" alt="关注奥妮公众号"  />
			</div>
			
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
			</div>
		</div>	
	</div>
	
</div>
 
<!--footer-->
{include file="footer.tpl"}