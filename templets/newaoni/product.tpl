{assign var="seotitle" value=$product->seotitle}
{assign var="seokeywords" value=$product->seokeywords}
{assign var="seodescription" value=$product->seodescription}
{include file="header.tpl"}
<!--导航字-->
<div class="warp pg-fa">
<div class="container p-yi">
		  <ul class="p-li">
			<li class="li-shu"><a href="{$siteurl}">首页</a><span> |</span><a href="javascript:history.back(-1)">奥妮产品</a><span> |</span>产品详情</li>
		 </ul>
</div>
<div class="container pg-da">

<!--内容区-->
<!--产品-->
<div class="row chanpin cp-a">
	<div class="col-md-4 col-sm-4 col-xs-12 pg-ab">
		<img src="{$product->thumb}" alt="{$productinfo->name}" />
	</div>	
	<div class="col-md-8 col-sm-8 col-xs-12 pg-aa">
		<div class="pg-er">
			<h4>{$product->name}</h4>
			<div class="pg-er-li">
				<b>{assign var="price" value=$metadata->GetMetaName("product","标语",$product->pid)}{$price->metavalue}</b>
				<p class="text-center">{assign var="price" value=$metadata->GetMetaName("product","简介",$product->pid)}{$price->metavalue}</p>
			</div>
			<div class="pg-er-a">
				<ul>
					<li class="pg-li-a">
						<span></span>
						<h5>规格：{assign var="price" value=$metadata->GetMetaName("product","规格",$product->pid)}{$price->metavalue}</h5>
						<p>不同规格包装满足不同人群需求</p>
					</li>
					<li class="pg-li-b">
						<span></span>
						<h5>套型：{assign var="price" value=$metadata->GetMetaName("product","套型",$product->pid)}{$price->metavalue}</h5>
						<p>套套壁的形状不同，可给人翻天覆地的感受</p>
					</li>
					<li class="pg-li-c">
						<span></span>
						<h5>标准宽度：52mm</h5>
						<p>套套的宽为大，中，小，（注：52MM为中号）</p>
					</li>
					<li class="pg-li-d">
						<span></span>
						<h5>香型： 香薰-费洛精素</h5>
						<p>闻之莫名兴奋，提高性欲</p>
					</li>
					<li class="pg-li-e">
						<span></span>
						<h5>颜色：本色</h5>
						<p>颜色自然不突出</p>
					</li>
                    
				</ul>
			</div>
			
		</div>
	</div>
</div>
<!--购买渠道-->
<div class="row pg-qian">
	<div class="pg-shang">	
		<h3 class="text-center">前<span>去购</span>买</h3>
		<div class="col-md-3 col-sm-3 col-xs-6"><a href="http://list.yhd.com/c31752-0/b918800-19920?tp=15.48722467.561.0.6.KsQWp3l-10-Et1Ut" title="奥妮一号店" ><img src="{$siteurl}/templets/{$templets->directory}/images/yihao.png" alt="奥妮一号店"/></a></div>
		<div class="col-md-3 col-sm-3 col-xs-6 pg-p-er"><a href="http://ao-ni.taobao.com/" title="奥妮淘宝店"><img src="{$siteurl}/templets/{$templets->directory}/images/tbw.png" alt="奥妮淘宝店"/></a></div>
		<div class="col-md-3 col-sm-3 col-xs-6 pg-p-san"><a href="http://ao-ni.jd.com/" title="奥妮京东店"><img src="{$siteurl}/templets/{$templets->directory}/images/jd.png" alt="奥妮京东店"/></a></div>
		<div class="col-md-3 col-sm-3 col-xs-6 "><a href="https://asdyf.yao.95095.com/?q=%B0%C2%C4%DD&type=p&search=y&newHeader_b=s_from&searcy_type=item&from=95095.detail.pc_2_searchbutton&spm=a220o.0.a2227oh.d101" title="奥妮昂生大药房"><img src="{$siteurl}/templets/{$templets->directory}/images/tianmao.png" alt="奥妮昂生大药房"/></a></div>
	</div>
	<div class="pg-xx">
		<h3 class="text-center">线下<span>销售</span>渠道</h3>
		<div class="col-md-2 col-sm-4 col-xs-6"><a><img src="{$siteurl}/templets/{$templets->directory}/images/cp-1.png" /></a></div>
		<div class="col-md-2 col-sm-4 col-xs-6"><a><img src="{$siteurl}/templets/{$templets->directory}/images/cp-2.png" /></a></div>
		<div class="col-md-2 col-sm-4 col-xs-6"><a><img src="{$siteurl}/templets/{$templets->directory}/images/cp-3.png" /></a></div>
		<div class="col-md-2 col-sm-4 col-xs-6"><a><img src="{$siteurl}/templets/{$templets->directory}/images/cp-4.png" /></a></div>
		<div class="col-md-2 col-sm-4 col-xs-6"><a><img src="{$siteurl}/templets/{$templets->directory}/images/cp-5.png" /></a></div>
		<div class="col-md-2 col-sm-4 col-xs-6"><a><img src="{$siteurl}/templets/{$templets->directory}/images/cp-6.png" /></a></div>
		<div class="col-md-2 col-sm-4 col-xs-6"><a><img src="{$siteurl}/templets/{$templets->directory}/images/cp-7.png" /></a></div>
		<div class="col-md-2 col-sm-4 col-xs-6"><a><img src="{$siteurl}/templets/{$templets->directory}/images/cp-8.png" /></a></div>
		<div class="col-md-2 col-sm-4 col-xs-6"><a><img src="{$siteurl}/templets/{$templets->directory}/images/cp-9.png" /></a></div>
		<div class="col-md-2 col-sm-4 col-xs-6"><a><img src="{$siteurl}/templets/{$templets->directory}/images/cp-10.png" /></a></div>
		<div class="col-md-2 col-sm-4 col-xs-6"><a><img src="{$siteurl}/templets/{$templets->directory}/images/cp-11.png" /></a></div>
		<div class="col-md-2 col-sm-4 col-xs-6"><a><img src="{$siteurl}/templets/{$templets->directory}/images/cp-12.png" /></a></div>
	</div>
</div>

<!--财富险-->
<div class="row pg-fb">
	<div class="col-md-4 col-sm-4 col-xs-4 pg-fb-img"><img src="{$siteurl}/templets/{$templets->directory}/images/fbcx.png" alt="奥妮产品购买产品责任险"/></div>
	<div class="col-md-8 col-sm-8 col-xs-8 pg-fd-p">
		<p>基于对消费者权益保护的企业责任，公司已经对全部品牌的产品购买产品责任险</p>
	</div>
</div>
<!--详情页-->
<div class="pg-xqy">
	<div class="pg-xq">
		<div class="pg-zuo">
			<img src="{$siteurl}/templets/{$templets->directory}/images/pg-zl.png" alt="奥妮品质保障"/>
			<p class="pg-pzbz"><b>品质保障</b><br />
			<span>按国家标准生产</span></p>
		</div>
		<div class="pg-you">
			<img src="{$siteurl}/templets/{$templets->directory}/images/pg-sou.png"  alt="奥妮产品包装"/>
			<p>产品包装</p>
		</div>
	</div>
	<div class="col-md-4 col-sm-4 col-xs-12 pg-xp-a">
		<ul>
			<li>包装清单: 避孕套 包装纸盒 铝膜 说明</li>
			<li>避孕套数量: {assign var="price" value=$metadata->GetMetaName("product","规格",$product->pid)}{$price->metavalue}</li>
			<li>产品名称: 天然胶乳橡胶避孕套</li>
			<li>产品标准: GB7544《天然胶乳橡胶避孕》</li>
		</ul>
	</div>
	<div class="col-md-4 col-sm-4 col-xs-12 pg-xp-a">
		<ul>
			<li>品牌: Ausny/奥妮</li>
			<li>标称大小: 中号(直径33MM，宽度52±2M</li>
			<li>生产单位: 广州大明联合橡胶制品有限</li>
			<li>所属经营范围: 6866医用高分子材料及制品</li>
		</ul>
	</div>
	<div class="col-md-4 col-sm-4 col-xs-12 pg-xp-a">
		<ul>
			<li>型号: 超薄型</li>
			<li>注册证号: 粤食药监械(准)字2012第266</li>
			<li>注册号有效期: 2016.07.01</li>
			<li>产品适用范围: 用于男性避孕和预防性病传播。</li>
		</ul>
	</div>
	<div class="pg-xq-img">
		{$product->content}
	</div>
</div>
</div>
</div>
<!--footer-->
{include file="footer.tpl"}