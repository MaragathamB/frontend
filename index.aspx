﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="FruitShop.index" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">

<head runat="server">
 
  <meta charset="utf-8" />
  <meta http-equiv="X-UA-Compatible" content="IE=edge" />

  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no" />

  <meta name="keywords" content="" />
  <meta name="description" content="" />
  <meta name="author" content="" />

  <title>FreshFruits</title>

 
  <link rel="stylesheet" type="text/css" href="https://cdnjs.cloudflare.com/ajax/libs/OwlCarousel2/2.1.3/assets/owl.carousel.min.css" />

 
  <link rel="stylesheet" type="text/css" href="css/bootstrap.css" />

 
  <link href="https://fonts.googleapis.com/css?family=Baloo+Chettan|Dosis:400,600,700|Poppins:400,600,700&display=swap" rel="stylesheet" />

  <link href="css/style.css" rel="stylesheet" />
 
  <link href="css/responsive.css" rel="stylesheet" />
</head>

<body>
  <div class="hero_area">
   
    <div class="brand_box">
      <a class="navbar-brand" href="index.html">
        <span>
          FreshFriuts
        </span>
      </a>
    </div>
   
 
    <section class=" slider_section position-relative">
      <div id="carouselExampleControls" class="carousel slide " data-ride="carousel">
        <div class="carousel-inner">
          <div class="carousel-item active">
            <div class="img-box">
              <img src="images/slider-img.jpg" alt="">
            </div>
          </div>
          <div class="carousel-item">
            <div class="img-box">
              <img src="images/slider-img.jpg" alt="">
            </div>
          </div>
          <div class="carousel-item">
            <div class="img-box">
              <img src="images/slider-img.jpg" alt="">
            </div>
          </div>
        </div>
        <a class="carousel-control-prev" href="#carouselExampleControls" role="button" data-slide="prev">
          <span class="sr-only">Previous</span>
        </a>
        <a class="carousel-control-next" href="#carouselExampleControls" role="button" data-slide="next">
          <span class="sr-only">Next</span>
        </a>
      </div>
    </section>
  
  </div>



  <section class="nav_section">
    <div class="container">
      <div class="custom_nav2">
        <nav class="navbar navbar-expand custom_nav-container ">
          <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
          </button>

          <div class="collapse navbar-collapse" id="navbarSupportedContent">
            <div class="d-flex  flex-column flex-lg-row align-items-center">
              <ul class="navbar-nav  ">
                <li class="nav-item active">
                  <a class="nav-link" href="index.html">Home <span class="sr-only">(current)</span></a>
                </li>
                <li class="nav-item">
                  <a class="nav-link" href="about.html">About </a>
                </li>
                <li class="nav-item">
                  <a class="nav-link" href="fruit.html">Our Fruit </a>
                </li>
                <li class="nav-item">
                  <a class="nav-link" href="testimonial.html">Testimonial</a>
                </li>
                <li class="nav-item">
                  <a class="nav-link" href="contact.html">Contact Us</a>
                </li>
                <li class="nav-item">
                  <a class="nav-link" href="NewUserForm.aspx">NewUser</a>
                </li>
              </ul>
              <form class="form-inline my-2 my-lg-0 ml-0 ml-lg-4 mb-3 mb-lg-0">
                <button class="btn  my-2 my-sm-0 nav_search-btn" type="submit"></button>
              </form>
            </div>
          </div>
        </nav>
      </div>
    </div>
  </section>

  

  <section class="shop_section layout_padding">
    <div class="container">
      <div class="box">
        <div class="detail-box">
          <h2>
            Fruit shop
          </h2>
          <p>
              We keep all our products 100% natural with no fake coloring, no fake flavoring, 
              and no fake accents. Best of all, we don't put any gas in our juices. Because that's how we roll. 
              Currently serving at 18 locations across the city.
          </p>
        </div>
        <div class="img-box">
          <img src="images/shop-img.jpg" alt="">
        </div>
        <div class="btn-box">
          <a href="">
            Buy Now
          </a>
        </div>
      </div>
    </div>
  </section>

 

  <section class="about_section">
    <div class="container-fluid">
      <div class="row">
        <div class="col-md-6 px-0">
          <div class="img-box">
            <img src="images/about-img.jpg" alt="">
          </div>
        </div>
        <div class="col-md-5">
          <div class="detail-box">
            <div class="heading_container">
              <hr>
              <h2>
                About Our Fruit Shop
              </h2>
            </div>
            <p>
                The Fruit Shop provides conventional, exotic fruits and dry fruits through direct source since 1976. 
                Our priority is to deliver fresh and pesticide free products to our customers.
                Our brand is committed to deliver you the best quality of fresh and nutritious fruits and dry fruits At your place at a low price.
            </p>
            <a href="">
              Read More
            </a>
          </div>
        </div>
      </div>
    </div>
  </section>

 

  <section class="fruit_section layout_padding">
    <div class="container">
      <div class="heading_container">
        <hr>
        <h2>
          Fresh Fruit
        </h2>
      </div>
    </div>
    <div class="container-fluid">

      <div class="fruit_container">
        <div class="box">
          <img src="images/f-1.jpg" alt="">
          <div class="link_box">
            <h5>
              Orange
            </h5>
            <a href="">
              Buy Now
            </a>
          </div>
        </div>
        <div class="box">
          <img src="images/f-2.jpg" alt="">
          <div class="link_box">
            <h5>
              Blueberry
            </h5>
            <a href="">
              Buy Now
            </a>
          </div>
        </div>
        <div class="box">
          <img src="images/f-3.jpg" alt="">
          <div class="link_box">
            <h5>
              Banana
            </h5>
            <a href="">
              Buy Now
            </a>
          </div>
        </div>
        <div class="box">
          <img src="images/f-4.jpg" alt="">
          <div class="link_box">
            <h5>
              Apple
            </h5>
            <a href="">
              Buy Now
            </a>
          </div>
        </div>
        <div class="box">
          <img src="images/f-5.jpg" alt="">
          <div class="link_box">
            <h5>
              Mango
            </h5>
            <a href="">
              Buy Now
            </a>
          </div>
        </div>
        <div class="box">
          <img src="images/f-6.jpg" alt="">
          <div class="link_box">
            <h5>
              Strawberry
            </h5>
            <a href="">
              Buy Now
            </a>
          </div>
        </div>
      </div>
    </div>
  </section>

 

  <section class="client_section layout_padding-bottom">
    <div class="container ">
      <div class="heading_container">
        <h2>
          What Says Cutomer
        </h2>
        <hr>
      </div>
      <div id="carouselExample2Controls" class="carousel slide" data-ride="carousel">
        <div class="carousel-inner">
          <div class="carousel-item active">
            <div class="client_container layout_padding-top">
              <div class="img-box">
                <img src="images/client-img.png" alt="">
              </div>
              <div class="detail-box">
                <h5>
                  Aswin Kumar
                </h5>
                <p>
                    <img src="images/left-quote.png" alt="">
                    <span>
                        Healthy FreshFurits,
                    </span>
                    <img src="images/right-quote.png" alt=""> <br>
                    I was searching online for fruit shop then I found Buddybasket and
                    i must say Cheers to the team of Buddybasket for delivering groceries and essential items on-time even during such crisis situation.
                    More success to you guys! Stay safe!
                </p>
              </div>
            </div>
          </div>
          <div class="carousel-item">
            <div class="client_container layout_padding-top">
              <div class="img-box">
                <img src="images/client-img.png" alt="">
              </div>
              <div class="detail-box">
                <h5>
                  Praveen
                </h5>
                <p>
                    <img src="images/left-quote.png" alt="">
                    <span>
                        Enjoy Healthy Fruits,
                    </span>
                    <img src="images/right-quote.png" alt=""> <br>
                    “We really enjoying fresh fruits online shop. This helps reduce travel to the Indian supermarket and the prices are reasonable.
                    </p>
</div>
            </div>
          </div>
          <div class="carousel-item">
            <div class="client_container layout_padding-top">
              <div class="img-box">
                <img src="images/client-img.png" alt="">
              </div>
              <div class="detail-box">
                <h5>
                  Jone Mark
                </h5>
                <p>
                    <img src="images/left-quote.png" alt="">
                    <span>
                        Healthy fruits,
                    </span>
                    <img src="images/right-quote.png" alt=""> <br>
                    “We really enjoying juice and fruits. This helps to make healthy and energy.
                </p>
              </div>
            </div>
          </div>
        </div>
        <a class="carousel-control-prev" href="#carouselExample2Controls" role="button" data-slide="prev">
          <span class="sr-only">Previous</span>
        </a>
        <a class="carousel-control-next" href="#carouselExample2Controls" role="button" data-slide="next">
          <span class="sr-only">Next</span>
        </a>
      </div>

    </div>
  </section>

 
  <section class="contact_section layout_padding-bottom">
    <div class="container-fluid">
      <div class="row">
        <div class="offset-lg-2 col-md-10 offset-md-1">
          <div class="heading_container">
            <hr>
            <h2>
              Request A call back
            </h2>
          </div>
        </div>
      </div>

      <div class="layout_padding2-top">
        <div class="row">
          <div class="col-lg-4 offset-lg-2 col-md-5 offset-md-1">
            <form action="">
              <div class="contact_form-container">
                <div>
                  <div>
                    <input type="text" placeholder="Full Name" />
                  </div>
                  <div>
                    <input type="email" placeholder="Email" />
                  </div>
                  <div>
                    <input type="text" placeholder="Phone Number" />
                  </div>
                  <div>
                    <input type="text" class="message_input" placeholder="Message" />
                  </div>
                  <div>
                    <button type="submit">
                      Send
                    </button>
                  </div>
                </div>
              </div>
            </form>
          </div>
          <div class="col-md-6 px-0">
            <div class="map_container">
              <div class="map-responsive">
                <iframe src="https://www.google.com/maps/embed/v1/place?key=AIzaSyA0s1a7phLN0iaD6-UE7m4qP-z21pH0eSc&q=Eiffel+Tower+Paris+France" width="600" height="300" frameborder="0" style="border:0; width: 100%; height:100%" allowfullscreen></iframe>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
  </section>
  

  <section class="info_section layout_padding">
    <div class="container">
      <div class="info_logo">
        <h2>
          FreshFruits
        </h2>
      </div>
      <div class="info_contact">
        <div class="row">
          <div class="col-md-4">
            <a href="">
              <img src="images/location.png" alt="">
              <span>
               Location from fruit shop
              </span>
            </a>
          </div>
          <div class="col-md-4">
            <a href="">
              <img src="images/call.png" alt="">
              <span>
                  Call : +91 87644 44424
              </span>
            </a>
          </div>
          <div class="col-md-4">
            <a href="">
              <img src="images/mail.png" alt="">
              <span>
                  fruitshop1976@gmail.com
              </span>
            </a>
          </div>
        </div>
      </div>
      <div class="row">
        <div class="col-md-8 col-lg-9">
          <div class="info_form">
            <form action="">
              <input type="text" placeholder="Enter your email">
              <button>
                subscribe
              </button>
            </form>
          </div>
        </div>
        <div class="col-md-4 col-lg-3">
          <div class="info_social">
            <div>
              <a href="">
                <img src="images/facebook-logo-button.png" alt="">
              </a>
            </div>
            <div>
              <a href="">
                <img src="images/twitter-logo-button.png" alt="">
              </a>
            </div>
            <div>
              <a href="">
                <img src="images/linkedin.png" alt="">
              </a>
            </div>
            <div>
              <a href="">
                <img src="images/instagram.png" alt="">
              </a>
            </div>
          </div>
        </div>
      </div>

    </div>
  </section>

 
  <section class="container-fluid footer_section ">
    <p>
      &copy; <span id="displayYear"></span> All Rights Reserved. Design by
      <a href="https://www.Banudevelo.com">Banu Developer</a>
    </p>
  </section>
 

  <script type="text/javascript" src="js/jquery-3.4.1.min.js"></script>
  <script type="text/javascript" src="js/bootstrap.js"></script>
  <script type="text/javascript" src="js/custom.js"></script>

</body>

</html>
