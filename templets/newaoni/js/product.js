// JavaScript Document
$(".p-jing").click(function(){
	$(".a-b").show();
	$(".cp-a").hide();
	$(".a-c").hide();
	$(".p-j-a a").css("background","#e0e0e0");
	$(".p-j-a a").css("color","#fff");
	$(".p-j-b a").css("background","none");
	$(".p-j-b a").css("color","#333");
	$(".p-j-c a").css("background","none");
	$(".p-j-c a").css("color","#333");
})
$(".p-bg").click(function(){
	$(".cp-a").show();
	$(".a-b").hide();
	$(".a-c").hide();
	$(".p-j-a a").css("background","none");
	$(".p-j-a a").css("color","#333");
	$(".p-j-c a").css("background","none");
	$(".p-j-c a").css("color","#333");
	$(".p-j-b a").css("background","#e0e0e0");
	$(".p-j-b a").css("color","#fff");
})
$(".p-a-c").click(function(){
	$(".a-c").show();
	$(".cp-a").hide();
	$(".a-b").hide();
	$(".p-j-a a").css("background","none");
	$(".p-j-a a").css("color","#333");
	$(".p-j-b a").css("background","none");
	$(".p-j-b a").css("color","#333");
	$(".p-j-c a").css("background","#e0e0e0");
	$(".p-j-c  a").css("color","#fff");
})