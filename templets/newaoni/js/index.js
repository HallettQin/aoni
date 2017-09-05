// JavaScript Document
    $(window).load(function(){
		//首页
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

/*001页*/
$(".p-jing").click(function(){
	$(".a-b").show();
	$(".cp-a").hide();
	$(".a-c").hide();
})
$(".p-bg").click(function(){
	$(".cp-a").show();
	$(".a-b").hide();
	$(".a-c").hide();
})
$(".p-a-c").click(function(){
	$(".a-c").show();
	$(".cp-a").hide();
	$(".a-b").hide();
})

 /* 回到顶部 */
$(document).ready(function(){
  $(".totop").hide();

  $(function(){
    $(window).scroll(function(){
      if ($(this).scrollTop()>600)
      {
        $('.totop').slideDown();
      } 
      else
      {
        $('.totop').slideUp();
      }
    });

    $('.totop a').click(function (e) {
      e.preventDefault();
      $('body,html').animate({scrollTop: 0}, 500);
    });

  });
}); 

    $(window).load(function(){
      $('.flexslider').flexslider({
        animation: "slide",
        start: function(slider){
          $('body').removeClass('loading');
          $('.menu').singlePageNav();
        }
      });
    });

    $('#go-top').click(function(event) {
      event.preventDefault();
      jQuery('html, body').animate({scrollTop: 0}, 1000);
      return false;
    });
			
			
		
      $('.flexslider').flexslider({
        animation: "slide",
        start: function(slider){
          $('body').removeClass('loading');
          $('.menu').singlePageNav();
        }
      });
    });

    $('#go-top').click(function(event) {
      event.preventDefault();
      jQuery('html, body').animate({scrollTop: 0}, 1000);
      return false;
    });

$(document).ready(function(){
  $(".bshare-custom").hide();
  $(".abc").mouseover(function(){
    $(".bshare-custom").show();
  });
  $(".abc").mouseout(function(){
   $(".bshare-custom").hide();
  });

});

$(function(){
	$('#close_im').bind('click',function(){
		$('#main-im').css("height","0");
		$('#im_main').hide();
		$('#open_im').show();
	});
	$('#open_im').bind('click',function(e){
		$('#main-im').css("height","272");
		$('#im_main').show();
		$(this).hide();
	});
	$('.go-top').bind('click',function(){
		$(window).scrollTop(0);
	});
	$(".weixing-container").bind('mouseenter',function(){
		$('.weixing-show').show();
	})
	$(".weixing-container").bind('mouseleave',function(){        
		$('.weixing-show').hide();
	});
});
var _hmt = _hmt || [];
(function() {
  var hm = document.createElement("script");
  hm.src = "//hm.baidu.com/hm.js?26d4c967481c160094f35197edc2367f";
  var s = document.getElementsByTagName("script")[0]; 
  s.parentNode.insertBefore(hm, s);
})();