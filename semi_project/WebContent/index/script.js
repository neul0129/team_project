
$("#slideshow > div:gt(0)").hide();
setInterval(function() {
	$('#slideshow > div:first')
		.fadeOut(800)
		.next()
		.fadeIn(800)
		.end()
		.appendTo('#slideshow');
}, 4000);


/*
$(function () {
            var menu = document.querySelector('.menu');
            var menuPosition = menu.getBoundingClientRect();
            var placeholder = document.createElement('div');
            placeholder.style.width = menuPosition.width + 'px';
            placeholder.style.height = menuPosition.height + 'px';
            var isAdded = false;
            var mainMenuOffset = 30;
            var menuPositionTop = window.pageYOffset - (menuPosition.top * -1) - mainMenuOffset;
            window.addEventListener('scroll', function () {
                if (window.pageYOffset >= menuPositionTop && !isAdded) {
                    menu.classList.add('sticky');
                    menu.parentNode.insertBefore(placeholder, menu);
                    isAdded = true;
                } else if (window.pageYOffset 
<  menuPositionTop && isAdded) {
                    menu.classList.remove('sticky');
                    menu.parentNode.removeChild(placeholder);
                    isAdded = false;
                }
            });
        });
*/



    