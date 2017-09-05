// JavaScript Document
function uaredirect(){
try {
if(document.getElementById("bdmark") != null){
return;
}
var urlhash = window.location.hash;
if (!urlhash.match("fromapp")){
if ((navigator.userAgent.match(/(iPhone|iPod|Android|ios|iPad)/i))) {
if(cid ==13){
	location.replace("http://www.ausny.com/product1.html");
	}else{
	location.replace("http://www.ausny.com/product2.html");
	}
}
}
} catch(err){}
}
