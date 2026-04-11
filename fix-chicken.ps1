# Quick fix script for wellfood-chicken - creates fixed index.html
$content = @'
<!DOCTYPE html>
<html lang="zxx">

<head>
    <meta charset="utf-8">
    <meta name="description" content="Cynix Inc Digital Solutions - Delicious Food Near Your Town">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <title>Cynix Inc Digital Solutions - Chicken</title>
    <link rel="shortcut icon" href="assets/images/logos/favicon.png" type="image/x-icon">
    <link href="https://fonts.googleapis.com/css2?family=Bebas+Neue&family=Roboto:wght@400;500;700&display=swap" rel="stylesheet">
    
    <link rel="stylesheet" href="/assets/css/flaticon.min.css">
    <link rel="stylesheet" href="/assets/css/fontawesome-5.14.0.min.css">
    <link rel="stylesheet" href="/assets/css/bootstrap.min.css">
    <link rel="stylesheet" href="/assets/css/magnific-popup.min.css">
    <link rel="stylesheet" href="/assets/css/nice-select.min.css">
    <link rel="stylesheet" href="/assets/css/aos.css">
    <link rel="stylesheet" href="/assets/css/slick.min.css">
    <link rel="stylesheet" href="/assets/css/style.css">
    <link rel="stylesheet" href="/assets/css/style-sky-blue.css">
    
    <!-- Cynix URL Personalization -->
    <script src="/assets/js/cynix-url-params.js"></script>
    
    <!-- PostHog Tracking -->
<script>
!function(t,e){var o,n,p,r;e.__SV||(window.posthog=e,e._i=[],e.init=function(i,s,a){function g(t,e){var o=e.split(".");2==o.length&&(t=t[o[0]],e=o[1]),t[e]=function(){t.push([e].concat(Array.prototype.slice.call(arguments,0)))}}(p=t.createElement("script")).type="text/javascript",p.crossOrigin="anonymous",p.async=!0,p.src=s.api_host.replace(".i.posthog.com","-assets.i.posthog.com")+"/static/array.js",(r=t.getElementsByTagName("script")[0]).parentNode.insertBefore(p,r);var u=e;for(void 0!==a?u=e[a]=[]:a="posthog",u.people=u.people||[],u.toString=function(t){var e="posthog";return"posthog"!==a&&(e+="."+a),t||(e+=" (stub)"),e},u.people.toString=function(){return u.toString(1)+".people (stub)"},o="init capture register register_once register_for_session unregister unregister_for_session getFeatureFlag getFeatureFlagPayload isFeatureEnabled reloadFeatureFlags updateEarlyAccessFeatureEnrollment getEarlyAccessFeatures on onFeatureFlags onSessionId getSurveys getActiveMatchingSurveys renderSurvey canRenderSurvey getNextSurveyStep identify setPersonProperties group resetGroups setPersonPropertiesForFlags resetGroupPropertiesForFlags resetGroupPropertiesForFlags reset get_distinct_id getGroups get_session_id get_session_replay_url alias set_config startSessionRecording stopSessionRecording sessionRecordingStarted captureException loadToolbar get_property getSessionProperty createPersonProfile opt_in_capturing opt_out_capturing has_opted_in_capturing has_opted_out_capturing clear_opt_in_out_capturing debug getPageViewId".split(" "),n=0;n<o.length;n++)g(u,o[n]);e._i.push([i,s,a])},e.__SV=1)}(document,window.posthog||[]);
posthog.init('phc_yXLZ8yRVWLMrFqWsE65QpfLHq2qgiPnobxgYXXnYoEKk',{api_host:'https://us.i.posthog.com',person_profiles:'identified_only',capture_pageview:true,autocapture:true});
(function(){var p=new URLSearchParams(location.search),g=function(k){for(var a=['businessName','bn','email','e','phone','p','campaign','c','source','s'],i=0;i<a.length;i++){var v=p.get(a[i]);if(v)return{key:a[i],val:decodeURIComponent(v)}}return null};var bn=p.get('businessName')||p.get('bn'),em=p.get('email')||p.get('e'),ph=p.get('phone')||p.get('p'),ca=p.get('campaign')||p.get('c'),sr=p.get('source')||p.get('s');if(em||bn){posthog.identify(em||bn,{email:em,business_name:bn,phone:ph,campaign:ca,source:sr,site:location.hostname})}posthog.capture('page_viewed',{lead_business:bn,lead_email:em,campaign:ca,source:sr,site:location.hostname})})();
</script>
</head>

<body class="page-wrapper">
    
    <header class="main-header white-menu menu-absolute">
    <div class="header-upper">
        <div class="container-fluid clearfix">

            <div class="header-inner rel d-flex align-items-center">
                <div class="logo-outer">
                    <div class="logo">
                        <a href="/">
                            <span class="logo-text" data-pb="businessName" style="font-size: 24px; font-weight: bold; color: #fff;">Cynix Inc Digital Solutions</span>
                        </a>
                    </div>
                </div>

                <div class="nav-outer ms-lg-5 ps-xxl-4 clearfix">
                    <nav class="main-menu navbar-expand-lg">
                        <div class="navbar-header py-10">
                            <div class="mobile-logo">
                                <a href="/">
                                    <span class="logo-text" data-pb="businessName" style="font-size: 20px; font-weight: bold; color: #fff;">Cynix Inc Digital Solutions</span>
                                </a>
                            </div>
                            
                            <button type="button" class="navbar-toggle" data-bs-toggle="collapse" data-bs-target=".navbar-collapse">
                                <span class="icon-bar"></span>
                                <span class="icon-bar"></span>
                                <span class="icon-bar"></span>
                            </button>
                        </div>

                        <div class="navbar-collapse collapse clearfix">
                            <ul class="navigation clearfix">
                                <li class="dropdown"><a href="#">Home</a>
    <ul>
        <li><a href="/">Home Restaurant</a></li>
        <li><a href="/index2">Home Pizza</a></li>
        <li><a href="/index3">Home Burger</a></li>
        <li><a href="/index4">Home Chicken</a></li>
        <li><a href="/index5">Juice & Drinks</a></li>
        <li><a href="/index6">Home Grill</a></li>
    </ul>
</li>
<li class="dropdown"><a href="#">Menu</a>
    <ul>
        <li><a href="/menu-restaurant">Menu Restaurant</a></li>
        <li><a href="/menu-pizza">Menu Pizza</a></li>
        <li><a href="/menu-grill">Menu Grill</a></li>
        <li><a href="/menu-burger">Menu Burger</a></li>
        <li><a href="/menu-sea">Menu Sea Food</a></li>
        <li><a href="/menu-chicken">Menu Chicken</a></li>
    </ul>
</li>
<li class="dropdown"><a href="#">Pages</a>
    <ul>
        <li><a href="/about">About Us</a></li>
        <li><a href="/history">Our History</a></li>
        <li><a href="/faqs">FAQs</a></li>
        <li><a href="/gallery">Gallery</a></li>
    </ul>
</li>
<li class="dropdown"><a href="#">Blog</a>
    <ul>
        <li><a href="/blog">Blog Standard</a></li>
        <li><a href="/blog-details">Blog Details</a></li>
    </ul>
</li>
<li class="dropdown"><a href="#">Shop</a>
    <ul>
        <li><a href="/shop">Products</a></li>
        <li><a href="/product-details">Product Details</a></li>
        <li><a href="/cart">Shopping Cart</a></li>
        <li><a href="/checkout">Checkout Page</a></li>
    </ul>
</li>
<li><a href="/contact">Contact</a></li>                            </ul>
                        </div>

                    </nav>
                </div>
                
                <div class="header-number">
                    <i class="far fa-phone"></i>Call : <a href="tel:+94722558244" data-ph-phone data-pb="phone">+94722558244</a>
                </div>
                
                <div class="nav-search py-10">
                    <button class="far fa-search"></button>
                    <form action="#" class="hide">
                        <input type="text" placeholder="Search" class="searchbox" required="">
                        <button type="submit" class="searchbutton far fa-search"></button>
                    </form>
                </div>
                
                <div class="menu-btns">
                    <button><i class="far fa-shopping-cart"></i> <span>2</span></button>
                    <a href="/contact" class="theme-btn">Book now <i class="far fa-arrow-alt-right"></i></a>
                    <div class="menu-sidebar">
                        <button class="bg-transparent"></button>
                    </div>
                </div>
            </div>
        </div>
        <div class="bg-lines">
            <span></span><span></span>
            <span></span><span></span>
        </div>
    </div>
</header>

<div class="form-back-drop"></div>

<section class="hidden-bar">
    <div class="inner-box text-center">
        <div class="cross-icon"><span class="fa fa-times"></span></div>
        <div class="title">
            <h4>Get Appointment</h4>
        </div>

        <div class="appointment-form">
            <form method="post" action="#">
                <div class="form-group">
                    <input type="text" name="text" value="" placeholder="Name" required>
                </div>
                <div class="form-group">
                    <input type="email" name="email" value="" placeholder="Email Address" required>
                </div>
                <div class="form-group">
                    <textarea placeholder="Message" rows="5"></textarea>
                </div>
                <div class="form-group">
                    <button type="submit" class="theme-btn style-two">Submit now</button>
                </div>
            </form>
        </div>

        <div class="social-style-one">
            <a href="#"><i class="fab fa-twitter"></i></a>
            <a href="#"><i class="fab fa-facebook-f"></i></a>
            <a href="#"><i class="fab fa-instagram"></i></a>
            <a href="#"><i class="fab fa-pinterest-p"></i></a>
        </div>
    </div>
</section>

   <section class="hero-area-four bgs-cover pt-185 rpt-145 pb-120 rpb-110 rel z-1" style="background-image: url(assets/images/background/hero-four.jpg)">
        <div class="container">
            <div class="hero-content-four text-center text-white" data-aos="zoom-in" data-aos-duration="1500" data-aos-offset="50">
                <span class="sub-title">special for your best choice</span>
                <h1 data-pb="tagline">Delicious Food Near Your Town</h1>
                <img src="/assets/images/hero/hero-four.png" alt="Hero">
                <div class="quality-food" style="background-image: url(assets/images/shapes/about-star.png)">
                    <span class="for-border"></span>
                    <span class="text">quality <br>food</span>
                </div>
            </div>
        </div>
        <div class="hero-shapes">
            <div class="shape one">
                <img src="/assets/images/shapes/hero-shape1.png" alt="Hero Shape">
            </div>
            <div class="shape two">
                <img src="/assets/images/shapes/hero-shape2.png" alt="Hero Shape">
            </div>
            <div class="shape five">
                <img src="/assets/images/shapes/hero-shape5.png" alt="Hero Shape">
            </div>
        </div>
    </section>
        
        <div class="headline-area pt-110 rpt-90 mb-105 rmb-85 rel z-1">
            <span class="marquee-wrap white-text">
               <span class="marquee-inner left">
                    <span class="marquee-item">crispy chicken</span>
                    <span class="marquee-item"><i class="flaticon-star"></i></span>
                    <span class="marquee-item">fried chicken</span>
                    <span class="marquee-item"><i class="flaticon-star"></i></span>
                    <span class="marquee-item">chicken wings</span>
                    <span class="marquee-item"><i class="flaticon-star"></i></span>
               </span>
               <span class="marquee-inner left">
                    <span class="marquee-item">crispy chicken</span>
                    <span class="marquee-item"><i class="flaticon-star"></i></span>
                    <span class="marquee-item">fried chicken</span>
                    <span class="marquee-item"><i class="flaticon-star"></i></span>
                    <span class="marquee-item">chicken wings</span>
                    <span class="marquee-item"><i class="flaticon-star"></i></span>
               </span>
            </span>
            <div class="headline-shapes">
                <div class="shape one">
                    <img src="/assets/images/shapes/tomato.png" alt="Shape">
                </div>
                <div class="shape two">
                    <img src="/assets/images/shapes/burger.png" alt="Shape">
                </div>
            </div>
        </div>
        
        <section class="about-us-area-four pb-95 rpb-65 rel z-1">
            <div class="container">
                <div class="row align-items-center">
                    <div class="col-lg-6">
                        <div class="about-us-content text-white ms-0 rmb-25" data-aos="fade-left" data-aos-duration="1500" data-aos-offset="50">
                            <div class="section-title mb-25">
                                <span class="sub-title mb-5">learn About <span data-pb="businessName">Cynix Inc Digital Solutions</span></span>
                                <h2>we provide best Quality chicken for your health</h2>
                            </div>
                            <p>Welcome to our chicken restaurant, where culinary excellence meets warm hospitality in every dish we serve. Located at <span data-pb="address">267, Jampettah Street, Colombo 13</span></p>
                            <a href="/about" class="theme-btn mt-25 mb-60">learn more <i class="far fa-arrow-alt-right"></i></a>
                            <div class="row">
                                <div class="col-sm-4 col-6">
                                    <div class="counter-item style-three">
                                        <span class="count-text k-plus" data-speed="3000" data-stop="25">0</span>
                                        <span class="counter-title">Years Experience</span>
                                    </div>
                                </div>
                                <div class="col-sm-4 col-6">
                                    <div class="counter-item style-three">
                                        <span class="count-text plus" data-speed="3000" data-stop="150">0</span>
                                        <span class="counter-title">Passionate Chef's</span>
                                    </div>
                                </div>
                                <div class="col-sm-4 col-6">
                                    <div class="counter-item style-three">
                                        <span class="count-text plus" data-speed="3000" data-stop="500">0</span>
                                        <span class="counter-title">Menu Items</span>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-6">
                        <div class="about-image-part">
                            <div class="row">
                                <div class="col-6">
                                    <img src="/assets/images/about/about-four1.jpg" alt="About">
                                </div>
                                <div class="col-6">
                                    <img src="/assets/images/about/about-four2.jpg" alt="About">
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>

    <footer class="main-footer bgc-black rel z-1" style="background-image: url(assets/images/background/footer-bg.png);">
        <div class="footer-top py-130 rpy-100">
            <div class="container">
                <div class="row justify-content-center">
                    <div class="col-xl-7 col-lg-9">
                        <div class="section-title text-white text-center mb-35" data-aos="fade-up" data-aos-duration="1500" data-aos-offset="50">
                            <span class="sub-title mb-10">join our newsletter</span>
                            <h2>subscribe follow our newsletter to get more updates</h2>
                        </div>
                        <form class="newsletter-form" action="#" data-aos="fade-up" data-aos-delay="50" data-aos-duration="1500" data-aos-offset="50">
                            <label for="news-email"><i class="fas fa-envelope"></i></label>
                            <input id="news-email" type="email" placeholder="Email Address" required>
                            <button class="theme-btn" type="submit"> Subscribe <i class="far fa-arrow-alt-right"></i></button>
                        </form>
                    </div>
                </div>
            </div>
        </div>
        <div class="widget-area pb-70">
            <div class="container">
                <div class="row justify-content-between">
                    <div class="col-xl-3 col-lg-4 col-sm-6">
                        <div class="footer-widget footer-text" data-aos="fade-up" data-aos-duration="1500" data-aos-offset="0">
                            <div class="footer-logo mb-25">
                                <a href="/">
                                    <span class="footer-logo-text" data-pb="businessName" style="font-size: 28px; font-weight: bold; color: #fff;">Cynix Inc Digital Solutions</span>
                                </a>
                            </div>
                            <p>Welcome to our chicken restaurant, serving the best crispy fried chicken and chicken specialties.</p>
                            <div class="social-style-one mt-15">
                                <a href="#"><i class="fab fa-facebook-f"></i></a>
                                <a href="#"><i class="fab fa-twitter"></i></a>
                                <a href="#"><i class="fab fa-linkedin-in"></i></a>
                                <a href="#"><i class="fab fa-instagram"></i></a>
                            </div>
                        </div>
                    </div>
                    <div class="col-xl-4 col-lg-5 col-sm-6">
                        <div class="footer-widget footer-links" data-aos="fade-up" data-aos-delay="50" data-aos-duration="1500" data-aos-offset="0">
                            <div class="footer-title">
                                <h5>popular chicken</h5>
                            </div>
                            <ul class="two-column">
                                <li><a href="/menu-chicken">Fried Chicken</a></li>
                                <li><a href="/menu-chicken">Chicken Wings</a></li>
                                <li><a href="/menu-chicken">Chicken Nuggets</a></li>
                                <li><a href="/menu-chicken">Grilled Chicken</a></li>
                                <li><a href="/menu-chicken">Chicken Burger</a></li>
                                <li><a href="/menu-chicken">Chicken Drumsticks</a></li>
                            </ul>
                        </div>
                    </div>
                    <div class="col-xl-5">
                        <div class="row justify-content-between">
                            <div class="col-xl-6 col-lg-5 col-sm-6">
                                <div class="footer-widget footer-contact" data-aos="fade-up" data-aos-delay="100" data-aos-duration="1500" data-aos-offset="0">
                                    <div class="footer-title">
                                        <h5>contact us</h5>
                                    </div>
                                    <ul>
                                        <li><span data-pb="address">267, Jampettah Street, Colombo 13</span></li>
                                        <li><a href="mailto:info.cynixinc@gmail.com" data-ph-email data-pb="email"><u>info.cynixinc@gmail.com</u></a></li>
                                        <li><a href="tel:+94722558244" data-ph-phone data-pb="phone">+94722558244</a></li>
                                    </ul>
                                </div>
                            </div>
                            <div class="col-xl-6 col-lg-5 col-sm-6">
                                <div class="footer-widget opening-hour" data-aos="fade-up" data-aos-delay="150" data-aos-duration="1500" data-aos-offset="0">
                                    <div class="footer-title">
                                        <h5>opening hour</h5>
                                    </div>
                                    <ul>
                                        <li>Monday - Friday: <span>8am - 4pm</span></li>
                                        <li>Saturday: <span>8am - 12am</span></li>
                                    </ul>
                                    <div class="any-question mt-20">
                                        <h5>Have any questions?</h5>
                                        <a href="/contact" class="theme-btn style-two">let's talk <i class="far fa-arrow-alt-right"></i></a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="footer-bottom pt-30 pb-15">
            <div class="container">
                <div class="row">
                   <div class="col-lg-5">
                      <div class="copyright-text text-center text-lg-start">
                          <p>Copyright 2024 <span data-pb="businessName">Cynix Inc Digital Solutions</span>. All Rights Reserved </p>
                      </div>
                   </div>
                   <div class="col-lg-7 text-center text-lg-end">
                       <ul class="footer-bottom-nav">
                           <li><a href="#">Privacy Policy</a></li>
                           <li><a href="#">Terms & Condition</a></li>
                       </ul>
                   </div>
                </div>
                <button class="scroll-top scroll-to-target" data-target="html"><i class="fas fa-arrow-alt-up"></i></button>
            </div>
        </div>
        <div class="footer-shapes">
            <div class="shape one">
                <img src="/assets/images/shapes/hero-shape5.png" alt="Shape">
            </div>
            <div class="shape two">
                <img src="/assets/images/shapes/tomato.png" alt="Shape">
            </div>
            <div class="shape three">
                <img src="/assets/images/shapes/pizza-two.png" alt="Shape">
            </div>
        </div>
    </footer>

    <script src="/assets/js/jquery.min.js"></script>
    <script src="/assets/js/bootstrap.min.js"></script>
    <script src="/assets/js/appear.min.js"></script>
    <script src="/assets/js/slick.min.js"></script>
    <script src="/assets/js/jquery.magnific-popup.min.js"></script>
    <script src="/assets/js/jquery.nice-select.min.js"></script>
    <script src="/assets/js/imagesloaded.pkgd.min.js"></script>
    <script src="/assets/js/circle-progress.min.js"></script>
    <script src="/assets/js/skill.bars.jquery.min.js"></script>
    <script src="/assets/js/isotope.pkgd.min.js"></script>
    <script src="/assets/js/aos.js"></script>
    <script src="/assets/js/script.js"></script>
    
</body>

</html>
'@

$content | Out-File -FilePath "index.html" -Encoding UTF8
Write-Host "Chicken index.html created successfully!"
