// JavaScript Document
var _hmt = _hmt || [];
(function() {
  var hm = document.createElement("script");
  hm.src = "//hm.baidu.com/hm.js?26d4c967481c160094f35197edc2367f";
  var s = document.getElementsByTagName("script")[0]; 
  s.parentNode.insertBefore(hm, s);
})();

$(document).ready(function(){
  $(".bshare-custom").hide();
  $(".abc").mouseover(function(){
    $(".bshare-custom").show();
  });
  $(".abc").mouseout(function(){
   $(".bshare-custom").hide();
  });
});