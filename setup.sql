DELETE FROM cms_block WHERE identifier IN ('fresh_main_slider', 'fresh_specifications', 'fresh_category_home',
                                           'fresh_company_info', 'fresh_brands_home', 'fresh_additonal_footer');
INSERT INTO cms_block (title, identifier, content, creation_time, update_time, is_active) VALUES ('Fresh Main Slider', 'fresh_main_slider', '<div class="slide-wrapper">
<div class="slide-item"><span class="next-btn jsNextBtn" title="Next"><label>Next</label></span> <span class="prev-btn jsPrevBtn" title="Prev"><label>Prev</label></span> <img class="img-responsive" src="{{view url="images/media/slide1.jpg"}}" alt="" />
<div class="slide-content">
<div class="owl-carousel">
<div>
<h3>Brand New Collection</h3>
<h1>Street Winter Style</h1>
<h3>Special discount this week</h3>
<a class="buy-now-btn" href="{{store url=""}}kids/pullovers-cardigans.html">Buy Now</a></div>
<div>
<h3>Fashion Collection</h3>
<h1>Street Designer Style</h1>
<h3>Special discount on Fashion Items</h3>
<a class="buy-now-btn" href="{{store url=""}}designers.html">Buy Now</a></div>
<div>
<h3>Men Collection all Season</h3>
<h1>Men Fashion Style</h1>
<h3>Special deal on Men Collection all Season</h3>
<a class="buy-now-btn" href="{{store url=""}}men.html">Buy Now</a></div>
</div>
</div>
</div>
</div>', '2016-10-22 13:14:47', '2016-10-22 13:14:47', 1);
INSERT INTO cms_block (title, identifier, content, creation_time, update_time, is_active) VALUES ('Fresh Specifications ', 'fresh_specifications', '<div class="home-page-bar">
<div class="container">
<div class="row">
<div class="col-md-4 col-xs-12 col-sm-4"><img class="support-icon" src="{{view url="images/media/shipping-icon.png"}}" alt="" />
<div class="content">
<h3>FREE SHIPPING &amp; RETURN</h3>
<h4>Free shipping on all orders over $99.</h4>
</div>
</div>
<div class="col-md-4 col-xs-12 col-sm-4"><img class="support-icon" src="{{view url="images/media/currency-icon.png"}}" alt="" />
<div class="content">
<h3>MONEY BACK GUARANTEE</h3>
<h4>100% money back guarantee.</h4>
</div>
</div>
<div class="col-md-4 col-xs-12 col-sm-4"><img class="support-icon" src="{{view url="images/media/online-support-icon.png"}}" alt="" />
<div class="content">
<h3>ONLINE SUPPORT 24/7</h3>
<h4>Lorem ipsum dolor sit amet.</h4>
</div>
</div>
</div>
</div>
</div>', '2016-10-22 13:15:33', '2016-10-22 13:15:33', 1);
INSERT INTO cms_block (title, identifier, content, creation_time, update_time, is_active) VALUES ('Fresh Category Home', 'fresh_category_home', '<div class="container category-boxes-wrapper">
<div class="row">
<div class="col-md-3 col-xs-12 col-sm-6 black-box">
<h2>fashion</h2>
<h3>BIG sale <span class="up-to">up to</span> <span class="percentage">30%</span> <span class="off">off</span></h3>
<a class="buy-now-btn" href="{{store url=""}}sale.html">Buy Now</a> <img class="support-img" src="{{view url="images/media/big-sale-img.png"}}" alt="" /></div>
<div class="col-md-3 col-xs-12 col-sm-6 pink-box middle-two-box">
<h2 class="text-right">for her</h2>
<h3 class="text-right">Best<br /> Selling Deals</h3>
<a class="buy-now-btn" href="{{store url=""}}women.html">Buy Now</a> <img class="support-img" src="{{view url="images/media/category-girl-img.png"}}" alt="" /></div>
<div class="col-md-3 col-xs-12 col-sm-6 light-box middle-two-box">
<h2 class="text-right">for him</h2>
<h3 class="text-right">Best<br /> Selling Deals</h3>
<a class="buy-now-btn" href="{{store url=""}}men.html">Buy Now</a> <img class="support-img" src="{{view url="images/media/category-men-img.png"}}" alt="" /></div>
<div class="col-md-3 col-xs-12 col-sm-6 gray-box">
<h2 class="text-center">Deals + <span class="promos">promos</span></h2>
<h3 class="text-center">Limited sales in category</h3>
<a class="buy-now-btn" href="{{store url=""}}sale.html">Buy Now</a> <img class="support-img" src="{{view url="images/media/promo-img.png"}}" alt="" /></div>
</div>
</div>', '2016-10-22 13:16:24', '2016-10-22 13:16:24', 1);
INSERT INTO cms_block (title, identifier, content, creation_time, update_time, is_active) VALUES ('Fresh Company Info', 'fresh_company_info', '<div class="parallax-window company-info-wrapper">
<div class="container">
<div class="row">
<div class="col-md-7 col-xs-12 col-sm-7">
<h1>Welcome to our site</h1>
<p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry''s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum..</p>
</div>
<div class="col-md-4 col-xs-12 col-sm-4 blog-wrapper col-md-offset-1">
<h1>From the blog</h1>
<div class="owl-carousel">
<div>
<div class="blog-img-wrapper"><img class="img-responsive" src="{{view url="images/media/blogger-img.jpg"}}" alt="" />
<div class="date"><span class="day">05</span> <span class="month">Jan</span></div>
<div class="content">
<h2>Post Format &ndash; Image Gallery</h2>
<p>It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout... <a class="read-more" href="#">read more...</a></p>
</div>
</div>
</div>
<div>
<div class="blog-img-wrapper"><img class="img-responsive" src="{{view url="images/media/company-info_bg.jpg"}}" alt="" />
<div class="date"><span class="day">11</span> <span class="month">March</span></div>
<div class="content">
<h2>Blog second</h2>
<p>It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout... <a class="read-more" href="#">read more...</a></p>
</div>
</div>
</div>
<div>
<div class="blog-img-wrapper"><img class="img-responsive" src="{{view url="images/media/slide1.jpg"}}" alt="" />
<div class="date"><span class="day">07</span> <span class="month">April</span></div>
<div class="content">
<h2>Third Blog</h2>
<p>It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout... <a class="read-more" href="#">read more...</a></p>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
<script type="text/javascript">// <![CDATA[
    require([
        ''jquery'',
        ''owlcarousel'',
        ''parallax''
    ], function($){
         $(document).on(''ready.px.parallax.data-api'', function () {
                  $(''.parallax-window'').parallax({imageSrc: ''{{view url="images/media/company-info_bg.jpg"}}''});
          });
     });
// ]]></script>', '2016-10-22 13:17:05', '2016-10-22 13:17:05', 1);
INSERT INTO cms_block (title, identifier, content, creation_time, update_time, is_active) VALUES ('Fresh Brands Home', 'fresh_brands_home', '<div class="title-common">
<div class="title-text">Featured Brands</div>
</div>
<div class="container brands">
<div class="owl-carousel"><img src="{{view url="images/media/brand-1.jpg"}}" alt="" width="94" height="64" /> <img src="{{view url="images/media/brand-2.jpg"}}" alt="" width="94" height="64" /> <img src="{{view url="images/media/brand-3.jpg"}}" alt="" width="94" height="64" /> <img src="{{view url="images/media/brand-4.jpg"}}" alt="" width="94" height="64" /> <img src="{{view url="images/media/brand-5.jpg"}}" alt="" width="94" height="64" /></div>
</div>', '2016-10-22 13:18:28', '2016-10-22 13:18:28', 1);
INSERT INTO cms_block (title, identifier, content, creation_time, update_time, is_active) VALUES ('Fresh Additional Footer', 'fresh_additonal_footer', '<div class="container-fluid">
<div class="row footer-contact-info">
<div class="container">
<div class="row">
<div class="col-sm-3"><img class="img-responsive" src="{{view url="images/media/logo.png"}}" alt="" /></div>
<div class="col-sm-9">
<h2>Contact Information</h2>
<h3><span><strong>Address:</strong> F-48 A Shastri Nagar, New Delhi 10052</span> <span><strong>Phone:</strong> <a href="tel:09999619050">(+91) 999-961-9050</a></span> <span><strong>Email:</strong> <a href="mailto:info@czonetechnologies.com">info@czonetechnologies.com</a></span></h3>
</div>
</div>
</div>
</div>
</div>
<div class="container-fluid">
<div class="row smo-info">
<div class="container">
<div class="row">
<div class="col-md-6"><span class="title">We accept:</span> <img src="{{view url="images/media/pay-options.png"}}" alt="" width="359" height="28" /></div>
<div class="col-md-6 text-right"><span class="title">Follow us:</span> <a class="smo-ellipse smo-ellipse facebook" href="#">&nbsp;</a> <a class="smo-ellipse twitter" href="#">&nbsp;</a> <a class="smo-ellipse in" href="#">&nbsp;</a></div>
</div>
</div>
</div>
</div>', '2016-10-22 13:19:12', '2016-10-22 13:19:12', 1);

INSERT INTO cms_block_store (block_id, store_id) VALUES (
(SELECT cms_block.block_id
 FROM cms_block WHERE identifier='fresh_main_slider'), 0
);
INSERT INTO cms_block_store (block_id, store_id) VALUES (
                                                         (SELECT cms_block.block_id
                                                          FROM cms_block WHERE identifier='fresh_specifications'), 0
);
INSERT INTO cms_block_store (block_id, store_id) VALUES (
                                                         (SELECT cms_block.block_id
                                                          FROM cms_block WHERE identifier='fresh_category_home'), 0
);
INSERT INTO cms_block_store (block_id, store_id) VALUES (
                                                         (SELECT cms_block.block_id
                                                          FROM cms_block WHERE identifier='fresh_company_info'), 0
);
INSERT INTO cms_block_store (block_id, store_id) VALUES (
                                                         (SELECT cms_block.block_id
                                                          FROM cms_block WHERE identifier='fresh_brands_home'), 0
);
INSERT INTO cms_block_store (block_id, store_id) VALUES (
                                                         (SELECT cms_block.block_id
                                                          FROM cms_block WHERE identifier='fresh_additonal_footer'), 0
);




