<footer>
	<div class="container">
		<div class="footer-container">
			<div class="footer-area">
			<div class="footer-left-box wow fadeIn" data-wow-delay="0.4s">
				<div class="footer-logo wow fadeIn" data-wow-delay="0.5s"><img src="img/top_logo.png" class="img-responsive"></div>
				<div class="footer-social-icon">
					<span><a href="#"><i class="fa fa-facebook" aria-hidden="true"></i></a></span>
					<span><a href="#"><i class="fa fa-twitter" aria-hidden="true"></i></a></span>
					<span><a href="#"><i class="fa fa-instagram" aria-hidden="true"></i></a></span>
					<span><a href="#"><i class="fa fa-youtube" aria-hidden="true"></i></a></span>	
					<span><a href="#"><i class="fa fa-linkedin" aria-hidden="true"></i></a></span>	
				</div>
				<div class="footer-language-option biznovator-lenguage wow fadeIn" data-wow-delay="0.6s">
					<select>
						<option>ENG</option>
					</select>
				</div>
			</div>

			<div class="footer-box wow fadeIn" data-wow-delay="0.5s">
				<div class="footer-menu-heading"><h3>EXPLORE</h3></div>
				<div class="footer-menu">
					<ul>
						<li><a href="index.php">Home</a></li>
						<li><a href="about-us.php">About Us</a></li>
						<li><a href="biznovator-academy.php">Biznovator Academy</a></li>
						<li><a href="become-biznovator.php">Become a Biznovator</a></li>
						<li><a href="#">Courses</a></li>
					</ul>
				</div>
			</div>
			<div class="footer-box wow fadeIn" data-wow-delay="0.6s">
				<div class="footer-menu-heading"><h3>USEFUL LINKS</h3></div>
				<div class="footer-menu">
					<ul>
						<li><a href="career.php">Careers</a></li>
						<li><a href="faq.php">FAQs'</a></li>
						<li><a href="blog.php">Blog</a></li>
						
					</ul>
				</div>
			</div>
			<div class="footer-box wow fadeIn" data-wow-delay="0.7s">
				<div class="footer-menu-heading"><h3>SUPPORT</h3></div>
				<div class="footer-menu">
					<ul>
						<li><a href="contact.php">Contact Us</a></li>
						<li><a href="term-condition.php">Terms & conditions</a></li>
						<li><a href="#">Privacy policy</a></li>
					</ul>
				</div>
			</div>
			<div class="footer-box wow fadeIn" data-wow-delay="0.8s">
				<div class="footer-menu-heading"><h3>SUBSCRIBE NEWSLETTER</h3></div>
				<div class="footer-menu subscribe-newsletter">
					<div class="subscribe-newsletter-title">Subscribe our newsletter and recieve interesting<br> posts, offers, and much more</div>
					<div class="subscribe-searchbox">
						<div class="input-group">
						<input type="text" class="form-control" placeholder="Enter your e-mail">
							<div class="input-group-append">
								<button class="btn btn-secondary" type="button">
									GET!
								</button>
							</div>
						</div>
					</div>
				</div>
			</div>
			</div>
		</div>
		<div class="footer-bottom-row wow fadeIn" data-wow-delay="0.9s">
			<p>copyright © 2020 Biznovator Academy. All Rights Reserved.</p>	
		</div>
	</div>
</footer>


						
						<script src="js/jquery-3.4.1.min.js"></script>
						<script src="js/popper.min.js"></script>
						<script src="js/bootstrap.min.js"></script>
						<script src="js/slick.js"></script>
						<script src="js/bootstrap-datepicker.js"></script>
						<script src="js/moment.min.js" type="text/javascript"></script>
						<script src="js/bootstrap-datetimepicker.min.js"></script>
						<script src="js/wow.min.js"></script>
						<script type="text/javascript">
						new WOW().init();
						</script>
						<script>
						$('.home-slider').slick({
							centerMode: false,
							slidesToShow: 1,
							autoplay:true,
							dots:true,
						});
						</script>
						<script type="text/javascript">
 jQuery(document).ready(function($) {

  $('.faq-tab-container .nav a').click(function(e) {
    e.preventDefault()
    $(this).tab('show')
  })

  $('.faq-tab-container a.nav-link').on('click', function(e) {
    var href = $(this).attr('href');
    setTimeout(() => {
      $('html, body').animate({
        scrollTop: $(href + '.active').offset().top-110
      }, 'slow');
    }, 500);
    e.preventDefault();
  });
});
</script>    
<script>
	$('.testimonial-slider').slick({
  dots: true,
  infinite: false,
  speed: 300,
  slidesToShow: 3,
  slidesToScroll: 3,
  responsive: [
    {
      breakpoint: 1024,
      settings: {
        slidesToShow: 3,
        slidesToScroll: 3,
        infinite: true,
        dots: true
      }
    },
    {
      breakpoint: 600,
      settings: {
        slidesToShow: 2,
        slidesToScroll: 2
      }
    },
    {
      breakpoint: 480,
      settings: {
        slidesToShow: 1,
        slidesToScroll: 1
      }
    }
    // You can unslick at a given breakpoint now by adding:
    // settings: "unslick"
    // instead of a settings object
  ]
});
</script>
<script>
	$('.testimonial-slider-new').slick({
  dots: true,
  infinite: false,
  speed: 300,
  autoplay:true,
  slidesToShow: 1,
  slidesToScroll: 1,
  responsive: [
    {
      breakpoint: 1024,
      settings: {
        slidesToShow: 1,
        slidesToScroll: 1,
        infinite: true,
        dots: true
      }
    },
    {
      breakpoint: 600,
      settings: {
        slidesToShow: 1,
        slidesToScroll: 1
      }
    },
    {
      breakpoint: 480,
      settings: {
        slidesToShow: 1,
        slidesToScroll: 1
      }
    }
    // You can unslick at a given breakpoint now by adding:
    // settings: "unslick"
    // instead of a settings object
  ]
});
</script>


					</script>	
					</html>