<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!-- JavaScript files-->
    <script src="/js/jquery.min.js"></script>
    <script src="/js/popper.min.js"> </script>
    <script src="/js/bootstrap.min.js"></script>
    <script src="/js/jquery.cookie.js"> </script>
    <script src="/js/owl.carousel.min.js"></script>
    <script src="/js/owl.carousel2.thumbs.min.js"></script>
    <script src="/js/bootstrap-select.min.js"></script>
    <script src="/js/nouislider.min.js"></script>
    <script src="/js/jquery.countdown.min.js"></script>
    <!-- Main Template File-->
    <script src="/js/front.js"></script>
    <!-- topBtn JS -->
    <script>
	$(function() {
		$(window).scroll(function() {
			if ($(this).scrollTop() > 25) {
				$('#topBtn').fadeIn();
			} else {
				$('#topBtn').fadeOut();
			}
		});

		$("#topBtn").click(function() {
			$('html, body').animate({
				scrollTop : 0
			}, 400);
			return false;
		});
	});
	</script>