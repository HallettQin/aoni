$(document).ready(function () {
	
	bindFunc();
});

var bindFunc = function() {
	
	var _slide = $('.slide .slide_nav');
	
	var _slideIMG = _slide.find('.i .imgs')
	
	var directBtnFunc = function(o) {
		
		if (o > 0 && o < _slideIMG.length - 1) {
			
			_slide.find('.prev').animate({
				
				left: 0
			}, 300);
			
			_slide.find('.next').animate({
				
				right: 0
			}, 300);
		}
		else if (o == 0) {
			
			_slide.find('.next').animate({
				
				right: 0
			}, 300);
		}
		else if (o == _slideIMG.length - 1) {
			
			_slide.find('.prev').animate({
				
				left: 0
			}, 300);
		}
	}
/*	
	_slide.hover(function() {
	
		var _index = _slideIMG.index(_slide.find('.m'));
		
		directBtnFunc(_index);
	},
	function() {
		
		_slide.find('.prev').animate({
				
			left: -100
		}, 300);
		
		_slide.find('.next').animate({
				
			right: -100
		}, 300);
	});
*/	
	_slide.find('.prev').bind({
		
		click: function() {
			
			var _currentRender = $(this).parent().find('.i .m');
			
			_currentRender.animate({
				
				left: 1 * _currentRender.width()
			}, 1000);
			
			_currentRender.prev().animate({
				
				left: 0
			}, 1000)
			
			_slide.find('.next').css({'display': 'block', 'right':'0px'});
			
			$(this).css('display','none');
			
			_currentRender.removeClass('m').prev().addClass('m');
		}
	});
	
	_slide.find('.next').bind({
		
		click: function() {
			
			var _currentRender = $(this).parent().find('.i .m');
			
			_currentRender.animate({
				
				left: -1 * _currentRender.width()
			}, 1000);
			
			_currentRender.next().animate({
				
				left: 0
			}, 1000)
			
		_slide.find('.prev').css({'display': 'block', 'left':'0px'});
			
			$(this).css('display','none');
			
			_currentRender.removeClass('m').next().addClass('m');
		}
	});	
}