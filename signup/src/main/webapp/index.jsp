<%
			if(session.getAttribute("name")==null){
	   response.sendRedirect("login.jsp");
}
%>


<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8" />
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no" />
<meta name="description" content="" />
<meta name="author" content="" />
<title>E commerce </title>
<!-- Favicon-->
<link rel="icon" type="image/x-icon" href="assets/favicon.ico" />
<script src="https://kit.fontawesome.com/abe3706cc6.js" crossorigin="anonymous"></script>
    <link rel="stylesheet" href="style.css">
    <link rel="stylesheet" href="media-queries.css">


   
</head>
<body>
	<!-- 
	class="nav-link py-3 px-0 px-lg-3 rounded" href="logout"><%=session.getAttribute("name") %></a></li>
	-->
	
<!--  new navbar -->
    <nav id="header">
        <a href="#"><img src="images/logo/5.jpg" class="logog"></a>

        <div>
            <ul id="navbar">
                <li><a class="active" href="index.html">Home</a></li>
                <li><a href="shop.html">Shop</a></li>
                <li><a href="blog.html">Blog</a></li>
                <li><a href="about.html">About</a></li>
                <li><a href="contact.html">Contact</a></li>
                <li id="lg-bag"><a href="cart.html"><i class="fa-solid fa-bag-shopping"></i></a></li>
                <li id="lg-logout"><a href="logout"><i class="fa-solid fa-power-off"></i></a></li>
                
                <a href="#" id="close"><i class="fa-solid fa-2x fa-xmark"></i></a>
            </ul>
        </div>

        <div id="mobile">
            <a href="cart.html"><i class="fa-solid fa-bag-shopping"></i></a>
            <i id="bar" class="fa-solid fa-bars"></i>
        </div>
    </nav>
   <!-- Hero Section -->

    <section id="hero">
    <img src="images/hero4.png" alt="">
        <h4>Trade in OFFERS</h4>
        <h2>Super Value Deals</h2>
        <h1>On all products</h1>
        <p>Save more with coupons and upto 70% OFF</p>
        <button>Shop Now</button>

    </section>


    <!-- Feature Section -->

    <section id="feature">

        <div class="fe-box">
            <img src="images/features/f1.png" alt="">
            <h6>Free Shipping</h6>
        </div>


        <div class="fe-box">
            <img src="images/features/f2.png" alt="">
            <h6>Online Order</h6>
        </div>

        <div class="fe-box">
            <img src="images/features/f3.png" alt="">
            <h6>Save Money</h6>
        </div>

        <div class="fe-box">
            <img src="images/features/f4.png" alt="">
            <h6>Promotions</h6>
        </div>

        <div class="fe-box">
            <img src="images/features/f5.png" alt="">
            <h6>Happy Sell</h6>
        </div>

        <div class="fe-box">
            <img src="images/features/f6.png" alt="">
            <h6>24/7 Support</h6>
        </div>

    </section>


    <!-- Feature Products -->

    <section id="product1">
        <h2>Featured Product</h2>
        <p>Summer Collection New Morden Design</p>
        <div class="pro-container">

            <div class="pro" onclick="window.location.href='single-product.html';">
                <img src="images/products/f1.jpg">
                <div class="desc">
                    <span>adidas</span>
                    <h5>Cartoon Astronaut Shirt</h5>
                    <div class="star">
                        <i class="fa-solid fa-star" style="color: #ffc800;"></i>
                        <i class="fa-solid fa-star" style="color: #ffc800;"></i>
                        <i class="fa-solid fa-star" style="color: #ffc800;"></i>
                        <i class="fa-solid fa-star" style="color: #ffc800;"></i>
                        <i class="fa-solid fa-star" style="color: #ffc800;"></i>
                    </div>
                </div>
                <div class="price">
                    <h4>$78.00</h4>
                    <a href="#"><i class="fa-solid fa-cart-shopping cart"></i></a>
                </div>
            </div>


            <div class="pro">
                <img src="images/products/f2.jpg">
                <div class="desc">
                    <span>adidas</span>
                    <h5>Beach Flower Shirt</h5>
                    <div class="star">
                        <i class="fa-solid fa-star" style="color: #ffc800;"></i>
                        <i class="fa-solid fa-star" style="color: #ffc800;"></i>
                        <i class="fa-solid fa-star" style="color: #ffc800;"></i>
                        <i class="fa-solid fa-star" style="color: #ffc800;"></i>
                        <i class="fa-solid fa-star" style="color: #ffc800;"></i>
                    </div>
                </div>
                <div class="price">
                    <h4>$91.00</h4>
                    <a href="#"><i class="fa-solid fa-cart-shopping cart"></i></a>
                </div>
            </div>

            <div class="pro">
                <img src="images/products/f3.jpg">
                <div class="desc">
                    <span>adidas</span>
                    <h5>Funky Flowers Shirt</h5>
                    <div class="star">
                        <i class="fa-solid fa-star" style="color: #ffc800;"></i>
                        <i class="fa-solid fa-star" style="color: #ffc800;"></i>
                        <i class="fa-solid fa-star" style="color: #ffc800;"></i>
                        <i class="fa-solid fa-star" style="color: #ffc800;"></i>
                        <i class="fa-solid fa-star" style="color: #ffc800;"></i>
                    </div>
                </div>
                <div class="price">
                    <h4>$59.00</h4>
                    <a href="#"><i class="fa-solid fa-cart-shopping cart"></i></a>
                </div>
            </div>

            <div class="pro">
                <img src="images/products/f4.jpg">
                <div class="desc">
                    <span>adidas</span>
                    <h5>Japanese Flowers Shirt</h5>
                    <div class="star">
                        <i class="fa-solid fa-star" style="color: #ffc800;"></i>
                        <i class="fa-solid fa-star" style="color: #ffc800;"></i>
                        <i class="fa-solid fa-star" style="color: #ffc800;"></i>
                        <i class="fa-solid fa-star" style="color: #ffc800;"></i>
                        <i class="fa-solid fa-star" style="color: #ffc800;"></i>
                    </div>
                </div>
                <div class="price">
                    <h4>$56.00</h4>
                    <a href="#"><i class="fa-solid fa-cart-shopping cart"></i></a>
                </div>
            </div>

            <div class="pro">
                <img src="images/products/f5.jpg">
                <div class="desc">
                    <span>adidas</span>
                    <h5>Valentine Flowers Shirt</h5>
                    <div class="star">
                        <i class="fa-solid fa-star" style="color: #ffc800;"></i>
                        <i class="fa-solid fa-star" style="color: #ffc800;"></i>
                        <i class="fa-solid fa-star" style="color: #ffc800;"></i>
                        <i class="fa-solid fa-star" style="color: #ffc800;"></i>
                        <i class="fa-solid fa-star" style="color: #ffc800;"></i>
                    </div>
                </div>
                <div class="price">
                    <h4>$99.00</h4>
                    <a href="#"><i class="fa-solid fa-cart-shopping cart"></i></a>
                </div>
            </div>

            <div class="pro">
                <img src="images/products/f6.jpg">
                <div class="desc">
                    <span>adidas</span>
                    <h5>Parrt Wear</h5>
                    <div class="star">
                        <i class="fa-solid fa-star" style="color: #ffc800;"></i>
                        <i class="fa-solid fa-star" style="color: #ffc800;"></i>
                        <i class="fa-solid fa-star" style="color: #ffc800;"></i>
                        <i class="fa-solid fa-star" style="color: #ffc800;"></i>
                        <i class="fa-solid fa-star" style="color: #ffc800;"></i>
                    </div>
                </div>
                <div class="price">
                    <h4>$106.00</h4>
                    <a href="#"><i class="fa-solid fa-cart-shopping cart"></i></a>
                </div>
            </div>

            <div class="pro">
                <img src="images/products/f7.jpg">
                <div class="desc">
                    <span>adidas</span>
                    <h5>Flower Embroidery Casual Pants</h5>
                    <div class="star">
                        <i class="fa-solid fa-star" style="color: #ffc800;"></i>
                        <i class="fa-solid fa-star" style="color: #ffc800;"></i>
                        <i class="fa-solid fa-star" style="color: #ffc800;"></i>
                        <i class="fa-solid fa-star" style="color: #ffc800;"></i>
                        <i class="fa-solid fa-star" style="color: #ffc800;"></i>
                    </div>
                </div>
                <div class="price">
                    <h4>$54.00</h4>
                    <a href="#"><i class="fa-solid fa-cart-shopping cart"></i></a>
                </div>
            </div>

            <div class="pro">
                <img src="images/products/f8.jpg">
                <div class="desc">
                    <span>adidas</span>
                    <h5>Long Sleeve Casual Shirt </h5>
                    <div class="star">
                        <i class="fa-solid fa-star" style="color: #ffc800;"></i>
                        <i class="fa-solid fa-star" style="color: #ffc800;"></i>
                        <i class="fa-solid fa-star" style="color: #ffc800;"></i>
                        <i class="fa-solid fa-star" style="color: #ffc800;"></i>
                        <i class="fa-solid fa-star" style="color: #ffc800;"></i>
                    </div>
                </div>
                <div class="price">
                    <h4>$108.00</h4>
                    <a href="#"><i class="fa-solid fa-cart-shopping cart"></i></a>
                </div>
            </div>

        </div>
    </section>


    <!-- Banner Section -->

    <section id="banner">
        <h4>Repair Services</h4>
        <h2>Up to <span>70% OFF</span> on All T-Shirts & Accessories</h2>
        <button class="normal">Explore More</button>
    </section>

    <!-- Feature Products -->

    <section id="product1">
        <h2>New Arrivals</h2>
        <p>Summer Collection New Morden Design</p>
        <div class="pro-container">

            <div class="pro">
                <img src="images/products/n1.jpg">
                <div class="desc">
                    <span>adidas</span>
                    <h5>Regular Fit Grandad Collar Shirt</h5>
                    <div class="star">
                        <i class="fa-solid fa-star" style="color: #ffc800;"></i>
                        <i class="fa-solid fa-star" style="color: #ffc800;"></i>
                        <i class="fa-solid fa-star" style="color: #ffc800;"></i>
                        <i class="fa-solid fa-star" style="color: #ffc800;"></i>
                        <i class="fa-solid fa-star" style="color: #ffc800;"></i>
                    </div>
                </div>
                <div class="price">
                    <h4>$78.00</h4>
                    <a href="#"><i class="fa-solid fa-cart-shopping cart"></i></a>
                </div>
            </div>


            <div class="pro">
                <img src="images/products/n2.jpg">
                <div class="desc">
                    <span>adidas</span>
                    <h5>Derek Rose Shirt</h5>
                    <div class="star">
                        <i class="fa-solid fa-star" style="color: #ffc800;"></i>
                        <i class="fa-solid fa-star" style="color: #ffc800;"></i>
                        <i class="fa-solid fa-star" style="color: #ffc800;"></i>
                        <i class="fa-solid fa-star" style="color: #ffc800;"></i>
                        <i class="fa-solid fa-star" style="color: #ffc800;"></i>
                    </div>
                </div>
                <div class="price">
                    <h4>$91.00</h4>
                    <a href="#"><i class="fa-solid fa-cart-shopping cart"></i></a>
                </div>
            </div>

            <div class="pro">
                <img src="images/products/n3.jpg">
                <div class="desc">
                    <span>adidas</span>
                    <h5>White Flannel Stand Collar Shirt</h5>
                    <div class="star">
                        <i class="fa-solid fa-star" style="color: #ffc800;"></i>
                        <i class="fa-solid fa-star" style="color: #ffc800;"></i>
                        <i class="fa-solid fa-star" style="color: #ffc800;"></i>
                        <i class="fa-solid fa-star" style="color: #ffc800;"></i>
                        <i class="fa-solid fa-star" style="color: #ffc800;"></i>
                    </div>
                </div>
                <div class="price">
                    <h4>$59.00</h4>
                    <a href="#"><i class="fa-solid fa-cart-shopping cart"></i></a>
                </div>
            </div>

            <div class="pro">
                <img src="images/products/n4.jpg">
                <div class="desc">
                    <span>adidas</span>
                    <h5>Service Straight Shirt Green</h5>
                    <div class="star">
                        <i class="fa-solid fa-star" style="color: #ffc800;"></i>
                        <i class="fa-solid fa-star" style="color: #ffc800;"></i>
                        <i class="fa-solid fa-star" style="color: #ffc800;"></i>
                        <i class="fa-solid fa-star" style="color: #ffc800;"></i>
                        <i class="fa-solid fa-star" style="color: #ffc800;"></i>
                    </div>
                </div>
                <div class="price">
                    <h4>$56.00</h4>
                    <a href="#"><i class="fa-solid fa-cart-shopping cart"></i></a>
                </div>
            </div>

            <div class="pro">
                <img src="images/products/n5.jpg">
                <div class="desc">
                    <span>adidas</span>
                    <h5>Denim Classic Shirt</h5>
                    <div class="star">
                        <i class="fa-solid fa-star" style="color: #ffc800;"></i>
                        <i class="fa-solid fa-star" style="color: #ffc800;"></i>
                        <i class="fa-solid fa-star" style="color: #ffc800;"></i>
                        <i class="fa-solid fa-star" style="color: #ffc800;"></i>
                        <i class="fa-solid fa-star" style="color: #ffc800;"></i>
                    </div>
                </div>
                <div class="price">
                    <h4>$99.00</h4>
                    <a href="#"><i class="fa-solid fa-cart-shopping cart"></i></a>
                </div>
            </div>

            <div class="pro">
                <img src="images/products/n6.jpg">
                <div class="desc">
                    <span>adidas</span>
                    <h5>Mens Shorts</h5>
                    <div class="star">
                        <i class="fa-solid fa-star" style="color: #ffc800;"></i>
                        <i class="fa-solid fa-star" style="color: #ffc800;"></i>
                        <i class="fa-solid fa-star" style="color: #ffc800;"></i>
                        <i class="fa-solid fa-star" style="color: #ffc800;"></i>
                        <i class="fa-solid fa-star" style="color: #ffc800;"></i>
                    </div>
                </div>
                <div class="price">
                    <h4>$106.00</h4>
                    <a href="#"><i class="fa-solid fa-cart-shopping cart"></i></a>
                </div>
            </div>

            <div class="pro">
                <img src="images/products/n7.jpg">
                <div class="desc">
                    <span>adidas</span>
                    <h5>America Today Howard Shirt</h5>
                    <div class="star">
                        <i class="fa-solid fa-star" style="color: #ffc800;"></i>
                        <i class="fa-solid fa-star" style="color: #ffc800;"></i>
                        <i class="fa-solid fa-star" style="color: #ffc800;"></i>
                        <i class="fa-solid fa-star" style="color: #ffc800;"></i>
                        <i class="fa-solid fa-star" style="color: #ffc800;"></i>
                    </div>
                </div>
                <div class="price">
                    <h4>$54.00</h4>
                    <a href="#"><i class="fa-solid fa-cart-shopping cart"></i></a>
                </div>
            </div>

            <div class="pro">
                <img src="images/products/n8.jpg">
                <div class="desc">
                    <span>adidas</span>
                    <h5>Blue Relaxed Denim Shirt</h5>
                    <div class="star">
                        <i class="fa-solid fa-star" style="color: #ffc800;"></i>
                        <i class="fa-solid fa-star" style="color: #ffc800;"></i>
                        <i class="fa-solid fa-star" style="color: #ffc800;"></i>
                        <i class="fa-solid fa-star" style="color: #ffc800;"></i>
                        <i class="fa-solid fa-star" style="color: #ffc800;"></i>
                    </div>
                </div>
                <div class="price">
                    <h4>$108.00</h4>
                    <a href="#"><i class="fa-solid fa-cart-shopping cart"></i></a>
                </div>
            </div>

        </div>
    </section>


    <!-- 2 - Banner -->

    <section id="sm-banner">
        <div class="banner-box">
            <h4>Crazy Deals</h4>
            <h2>Buy 1 Get 1 FREE</h2>
            <span>The Best Classic dress is on SALE at CARA</span>
            <button class="white">Get Deals</button>
        </div>

        <div class="banner-box">
            <h4>Summer/Winter</h4>
            <h2>Upcoming Season</h2>
            <span>The Best Classic dress is on SALE at CARA</span>
            <button class="white">See Collection</button>
        </div>
    </section>


    <!-- 3 - Banner -->

    <section id="banner3">
        <div class="banner-box">
            <h2>Jewellery</h2>
            <h3>Upto 20% OFF</h3>
        </div>

        <div class="banner-box">
            <h2>New Jackets</h2>
            <h3>Fresh Arrivals</h3>
        </div>

        <div class="banner-box">
            <h2>Seasonal Sale</h2>
            <h3>Winter Collection - 50% OFF</h3>
        </div>
    </section>


    <!-- News Letter -->

    <section id="newsLetter">
        <div class="newsText">
            <h4>Sign Up For News Letters</h4>
            <p>Get E-mail updates for our latest shop and <span>Special Offers.</span></p>
        </div>

        <div class="form">
            <input type="text" placeholder="Your Email Address">
            <button class="normal">Sign Up</button>
        </div>
    </section>


    <!-- Main Footer -->

    <footer class="mainFooter">
        <div class="col">
            <img class="logo" src="images/logo.png" alt="">
            <h4>Contact</h4>
            <p> <strong>Address:</strong> 1250 Jessie Street, Stockport, Ohio - 43787</p>
            <p> <strong>Phone:</strong> +1 740-559-1047</p>
            <p> <strong>Hours:</strong> 10:00 Am - 6:00 Pm, Mon - Sat</p>

            <div class="follow">
                <h4>Follow Us</h4>
                <div class="icon">
                    <i class="fa-brands fa-2x fa-facebook"></i>
                    <i class="fa-brands fa-2x fa-twitter"></i>
                    <i class="fa-brands fa-2x fa-instagram"></i>
                    <i class="fa-brands fa-2x fa-youtube"></i>
                </div>
            </div>
        </div>

        <div class="col">
            <h4>About</h4>
            <a href="#">About Us</a>
            <a href="#">Delhivery Information</a>
            <a href="#">Privacy Policy</a>
            <a href="#">Terms & Conditions</a>
            <a href="#">Contact Us</a>
        </div>

        <div class="col">
            <h4>My Accout</h4>
            <a href="#">Sign In</a>
            <a href="#">View Cart</a>
            <a href="#">My Whishlist</a>
            <a href="#">Track My Order</a>
            <a href="#">Help</a>
        </div>

        <div class="col install">
            <h4>Install App</h4>
            <p>From App Store or Google Play</p>
            <div class="row">
                <img src="images/pay/app.jpg" alt="">
                <img src="images/pay/play.jpg" alt="">
            </div>
            <p>Secured Payment Gateways</p>

            <img src="../images/pay/pay.png" alt="">
        </div>
    </footer>

    <!-- Sub Footer -->

    <div class="copywrite">
        <p>© 2023 All Rights Reserved </p>
    </div>


	<script src="js/scripts.js"></script>
</body>
</html>
