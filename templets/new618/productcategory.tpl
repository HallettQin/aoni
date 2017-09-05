{assign var="seotitle" value=$product->seotitle}
{assign var="seokeywords" value=$product->seokeywords}
{assign var="seodescription" value=$product->seodescription}
{include file="header_eliet.tpl"}
<div class="list">
<div class="lista">
    <ul>
    	{assign var="productlist" value=$productdata->TakeProductList(0,0,6)}
		{foreach from=$productlist item=productinfo}
        <li><a href="{formaturl type="product" siteurl=$siteurl name=$productinfo->filename}" target="_self">
        <img src="{$productinfo->thumb}" title="{$productinfo->name}" alt="{$productinfo->name}"/></a></li>
        {/foreach}
    </ul>
</div>
<ul class="lista_li">
    {assign var="productlist" value=$productdata->TakeProductList(0,0,6)}
    {foreach from=$productlist item=productinfo}
	<li><a href="{formaturl type="product" siteurl=$siteurl name=$productinfo->filename}" target="_self">{$productinfo->name}</a></li>
    {/foreach}
</ul>
</div>
<!--开始-->
	<div class="slide">
			
			<div class="slide_nav">
				
				<div class="prev"><img src="{$siteurl}/templets/{$templets->directory}/images/next.png" /></div>
				
				<div class="next"><img src="{$siteurl}/templets/{$templets->directory}/images/prev.png" /></div>
				
				<div class="i">	
					 <div class="imgs current m">
                     <div class="slide_a">
					 <div class="slide_left">
                             <h1>{$product->name}</h1>
                             <span><img src="{$siteurl}/templets/{$templets->directory}/images/x001.png" /></span>
                             <h3>{assign var="price" value=$metadata->GetMetaName("product","标语",$product->pid)}{$price->metavalue}</h3>
                             <p>{assign var="price" value=$metadata->GetMetaName("product","简介",$product->pid)}{$price->metavalue}</p><br/>
                             <span><a href="#"><img src="{$siteurl}/templets/{$templets->directory}/images/but001.png" /></a></span>
                             
                      </div>
                      <div class="slide_right">
                      <span><img src="{$siteurl}/templets/{$templets->directory}/images/bian01.png" id="bian1" />
                      <img src="{$product->thumb}"  alt="{$productinfo->name}" /></span>
                      </div> 
					</div>
					</div>
				<div class="imgs behind">
				  <div class="slide_b">
                     <div class="slide_left">
                     <span><img src="{$product->thumb}"  alt="{$productinfo->name}" /><img src="{$siteurl}/templets/{$templets->directory}/images/bian01.png" id="bian" /></span>
                     </div>
                     
                  <div class="slide_right_b">  
                      <ul>
                        <li><span>规格：</span>{assign var="price" value=$metadata->GetMetaName("product","规格",$product->pid)}{$price->metavalue}</li>
                        <li><span>标准宽度：</span>{assign var="price" value=$metadata->GetMetaName("product","标准宽度",$product->pid)}{$price->metavalue}</li>
                        <li><span>有效期：</span>{assign var="price" value=$metadata->GetMetaName("product","有效期",$product->pid)}{$price->metavalue}</li>
                        <li><span>香型：</span>{assign var="price" value=$metadata->GetMetaName("product","香型",$product->pid)}{$price->metavalue}</li>
                        <li><span>颜色：</span>{assign var="price" value=$metadata->GetMetaName("product","颜色",$product->pid)}{$price->metavalue}</li>
                        <li><span>套型：</span>{assign var="price" value=$metadata->GetMetaName("product","套型",$product->pid)}{$price->metavalue}</li>
                        <li><span>规格：</span>{assign var="price" value=$metadata->GetMetaName("product","规格",$product->pid)}{$price->metavalue}</li> 
                   	 </ul>
                <span><a href="#"><img src="{$siteurl}/templets/{$templets->directory}/images/button-1.png" /></a></span>
          	 </div>
	       </div>
           
					</div>
					
				</div>
				
			</div>
			<div class="clear"></div>
		</div>
     <div class="con_a">
         <div class="con_a1"><img src="{$siteurl}/templets/{$templets->directory}/images/logo_2.jpg" /><br/><tt>富邦财险</tt><span>基于对消费者权益保护的企业责任，公司已经对全部品牌的产品购买产品责任险</span></div>   
     </div>
<div class="con1">
<div class="con1_1">
<div class="con1_2"><span>您还想要了解更多相关资讯？</span></div>
<div class="con1_3"><span>继续探索</span></div>
</div>
</div>
<div class="mod_gallerylist">
  <div class="layout_default">
    <p class="info"><span class="date"></span> <span class="author"></span></p>
    <div class="image_container">
    <a href="http://player.youku.com/player.php/sid/XODM0NDI2NzMy/v.swf" rel="lightbox[ostec]"> <img src="{$siteurl}/templets/{$templets->directory}/images/about7.jpg" alt="" > </a>
    </div>
    <div class="meta"><span>奥妮的生产检测流程</span></div>
  </div>
</div>
  <div class="layout_default">
    <p class="info"><span class="date"></span> <span class="author"></span></p>
    <div class="image_container"> <a href="http://www.tudou.com/v/x5zctpnu9BQ/&resourceId=0_04_05_99/v.swf" rel="lightbox[ostec]" > <img src="{$siteurl}/templets/{$templets->directory}/images/about7.jpg" alt="" > </a> </div>
    <div class="meta"><span>奥妮的生产检测流程</span></div>
  </div>
</div>
<div class="buy">
<div class="buya">
<div class="txt1">您可以到我们线上旗舰店<br/>购买奥妮产品</div>
<div class="txt2"><img src="{$siteurl}/templets/{$templets->directory}/images/x002.jpg" /></div>
<div class="txt3">购物渠道</div>
</div>
</div>
<div class="link">
<div class="linka">
 <div class="linka1">
 <a href="http://ao-ni.taobao.com/"><img src="{$siteurl}/templets/{$templets->directory}/images/tb001.jpg" /><p>淘宝官方旗舰店</p></a>
 </div>
 <div class="linka2">
 <a href="http://ao-ni.jd.com/"><img src="{$siteurl}/templets/{$templets->directory}/images/tb002.jpg" /><p>京东官方旗舰店</p></a>
 </div>
 <div class="linka3"><a href="http://list.yhd.com/c31752-0/b918800-19920?tp=15.48722467.561.0.6.KsQWp3l-10-Et1Ut"><img src="{$siteurl}/templets/{$templets->directory}/images/tb003.jpg" /><p>1号店</p></a>
 </div>
</div>
</div>
</div>
{include file="footer.tpl"}
</body>
<script type="text/javascript" src="{$siteurl}/templets/{$templets->directory}/js/jquery-1.8.2.min.js"></script>
<script type="text/javascript" src="{$siteurl}/templets/{$templets->directory}/js/global.js"></script>
<script type="text/javascript" src="{$siteurl}/templets/{$templets->directory}/js/jquery.isotope.js"></script>
<script type="text/javascript" src="{$siteurl}/templets/{$templets->directory}/js/top.js"></script>

</html>
