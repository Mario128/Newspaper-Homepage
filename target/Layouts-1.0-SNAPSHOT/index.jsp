<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>JSP - Hello World</title>
    <link href="style/style.css" rel="stylesheet">
    <script src="https://kit.fontawesome.com/b9ace5a737.js" crossorigin="anonymous"></script>
</head>
<body>
    <header>
        <img src="media/newspaper.png" alt="logo">
        <h1>NEWS TODAY</h1>
        <div class="icon-container">
            <i class="fa-brands fa-facebook"></i>
            <i class="fa-brands fa-instagram"></i>
            <i class="fa-brands fa-snapchat"></i>
        </div>
    </header>

    <nav>
        <ul>
            <li><a href="index.jsp">HOME</a></li>
            <li><a href="">FEATURED</a></li>
            <li><a href="">SPORT</a></li>
            <li><a href="">SCIENCE</a></li>

            <li><a href="">WORLD</a></li>
            <li><a href="">BUSINESS</a></li>
            <li><a href="">TRAVEL</a></li>
            <li><a href="">TECHNOLOGY</a></li>
            <li><a href="">CARS</a></li>
        </ul>
    </nav>
    <!--
    <marquee direction="left" onmouseover="this.stop()" onmouseout="this.start()">
        <text><span id="daytime"></span> BREAKING NEWS RUSSIA INVADED UKRAINE</text>
    </marquee>
    -->
    <div id="breakingNews">
        <p> BREAKING NEWS </p>
        <text id="breakingNews_text">
            <span class="daytime"></span>
            <a href="/"> RUSSIA INVADED UKRAINE</a>
            <span class="daytime"></span>
            <a href="/"> Ukraine forces battle Russian troops on streets of second-largest city, Kharkiv</a>

        </text>
    </div>

    <div id ="flexbox-container">
        <div class="flexbox-item" id= "flexbox-item-1">
            <h1>FEATURED</h1>

            <div class="article-container">
                <div class="mySlides fade">
                    <img class="opacity-image" src="media/city.jpg" onclick= "redirectTo('world')" onmouseover="blurImage(0)" onmouseout="resetBlurImage(0)">
                    <text onclick= "redirectTo('world')" onmouseover="blurImage(0)" onmouseout="resetBlurImage(0)">Russian invasion of Ukraine</text>
                </div>

                <div class="mySlides fade">
                    <img class="opacity-image" src="media/nature.jpg" onclick= "redirectTo('nature')">
                    <text onclick= "redirectTo('nature')" onmouseover="blurImage(1)" onmouseout="resetBlurImage(1)" onmouseover="blurImage(1)" onmouseout="resetBlurImage(1)">Progress in natural science</text>
                </div>

                <div class="mySlides fade">
                    <img class="opacity-image" src="media/ocean.jpg" onclick= "redirectTo('ocean')" onmouseover="blurImage(2)" onmouseout="resetBlurImage(2)">
                    <text onclick= "redirectTo('ocean')" onmouseover="blurImage(2)" onmouseout="resetBlurImage(2)">Global warming is causing sea levels to rise</text>
                </div>


                <a class="prev" onclick="plusSlides(-1)">&#10094;</a>
                <a class="next" onclick="plusSlides(1)">&#10095;</a>

                <div class="dots">
                    <span class="dot" onclick="currentSlide(1)"></span>
                    <span class="dot" onclick="currentSlide(2)"></span>
                    <span class="dot" onclick="currentSlide(3)"></span>
                </div>

            </div>

        </div>
        <div class="flexbox-item" id= "flexbox-item-2">
            <h1>SPORT</h1>
            <div class="article-container">
            <img class="opacity-image" src="media/sports.jpg" onclick= "redirectTo('sport')" onmouseover="blurImage(3)" onmouseout="resetBlurImage(3)">
                <text onclick= "redirectTo('sport')" onmouseover="blurImage(3)" onmouseout="resetBlurImage(3)">All about sports</text>
        </div>
        </div>
        <div class="flexbox-item" id="flexbox-item-3">
            <h1>SCIENCE</h1>
            <div class="article-container">
                <img class="opacity-image" src="media/science1.jpg" onclick= "redirectTo('science')" onmouseover="blurImage(4)" onmouseout="resetBlurImage(4)">
                <text onclick= "redirectTo('science')" onmouseover="blurImage(4)" onmouseout="resetBlurImage(4)">Scientific and technical developments</text>
        </div>
    </div>
    </div>

    <main>
    <div class="grid-container">
        <article class="grid-item grid-item-1 grid-item-excars">
            <h1>WORLD</h1>
            <img src="media/destruction.jpg">
            <h2><a>Why the Chinese Internet Is Cheering Russia’s Invasion</a></h2>
            <p>As the world overwhelmingly condemns the assault on Ukraine,
                online opinion in China is mostly pro-Russia, pro-war and pro-Putin.</p>
        </article>

        <article class="grid-item grid-item-2 grid-item-excars">
            <h1>BUSINESS</h1>
            <img src="media/prices.jpg">
            <h2><a>Corporations Raise Prices</a></h2>
            <p>Corporate America is lifting prices and bragging about bigger profits
                as consumers open their wallets and spend heartily.</p>
        </article>

        <article class="grid-item grid-item-3 cars">

            <h1>CARS</h1>
            <div class="cars-section">
            <img src="media/cars/tesla3.jpg">
            <a href="">Tesla Model 3</a>
            </div>

            <div class="cars-section">
            <img src="media/cars/teslax.jpg">
            <a href="">Tesla Model X</a>
            </div>

            <div class="cars-section">
            <img src="media/cars/tesla-roadster.jpg">
            <a href="">Tesla Roadster</a>
            </div>

            <div class="cars-section">
            <img src="media/cars/cybertruck.jpg">
            <a href="">Tesla cybertruck</a>
            </div>
        </article>

        <article class="grid-item grid-item-4 grid-item-excars">
            <h1>TECHNOLOGY</h1>
            <img src="media/tech.jpg">
            <a><h2>Russia Intensifies Censorship Campaign</h2></a>
            <p>Google, Apple and others were warned that they must comply with a new law,
                which would make them more vulnerable to the Kremlin’s censorship demands.</p>
        </article>

        <article class="grid-item grid-item-5 grid-item-excars">
            <h1>TRAVEL</h1>
            <img src="media/mexico.jpg">
            <a><h2>Along Mexico’s Riviera Maya, Tourists, Drugs and Violence</h2></a>
            <p>On the stretch of beaches from Cancún to Tulum, there have been a number of gang-related
                incidents in which international visitors have been killed or injured. But that hasn’t
                stopped the vacationers from coming.</p>
        </article>
    </div>
    </main>
</body>
<script src="javascript/javascript.js" type="text/javascript"></script>
</html>