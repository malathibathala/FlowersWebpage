<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Complete responsive flower website design </title>
    <style>
:root{
    --pink:#e84393;
}

*{
    margin: 0;
    padding: 0;
    box-sizing: border-box;
    font-family: Verdana, Geneva, Tahoma, sans-serif;
    outline: none;
    border: none;
    text-decoration: none;
    text-transform: capitalize;
    transition: .2s linear;
}

html{
    font-size: 62.5%;
    scroll-behavior: smooth;
    scroll-padding-top: 6rem;
    overflow-x: hidden;
}

section{
    padding: 2rem 9%;
}
.heading{
    text-align: center;
    font-size: 4rem;
    color: #333;
    padding: 1rem;
    margin: 2rem 0;
    background: rgba(255,51,153,.05);
}

.heading span{
    color: var(--pink);
}

.btn{
    display: inline-block;
    margin-top: 1rem;
    border-radius: 5rem;
    background: #333;
    color: #fff;
    padding: .9rem 3.5rem;
    cursor: pointer;
    font-size: 1.7rem;
}

.btn:hover{
    background: var(--pink);
}

header{
    position: fixed;
    top: 0;
    left: 0;
    right: 0;
    background: #fff;
    padding: 2rem 9%;
    display: flex;
    align-items: center;
    justify-content: space-between;
    z-index: 1000;
    box-shadow: 0 .5rem 1rem rgba(0, 0, 0, .1);
}

header .logo{
    font-size: 3rem;
    color: #333;
    font-weight: bolder;
}

header .logo span{
    color: var(--pink)
}

header .navbar a{
    font-size: 2rem;
    padding: 0 1.5rem;
    color: #666;
  
}

header .navbar a:hover{
    color: var(--pink);
}

header .icons a{
    font-size: 2.5rem;
    color: #333;
    margin-left: 1.5rem;
}

header .icons a:hover{
    color: var(--pink);
}

header #toggler{
    display: none;
}

header .fa-bars{
    font-size: 3rem;
    color: #333;
    border-radius: .5rem;
    padding: .5rem 1.5rem;
    cursor: pointer;
    border: .1rem solid rgba(0, 0, 0, .3);
    display: none;
}

.home{
    display: flex;
    align-items: center;
    min-height: 100vh;
    background: url(./images/Flowers1.jpg) no-repeat;
    background-size: cover;
    background-position: center;
}

.home .content{
    max-width: 50rem;
}

.home .content h3{
    font-size: 6rem;
    color: #333;
}

.home .content span{
    font-size: 3.5rem;
    color: var(--pink);
    padding: 1rem 0;
    line-height: 1.5;
}

.home .content p{
    font-size: 1.5rem;
    color:#999;
    padding: 1rem 0;
    line-height: 1.5;
}

.about .row{
    display: flex;
    align-items: center;
    gap: 2rem;
    flex-wrap: wrap;
    padding: 2rem 0;
    padding-bottom: 3rem;
}

.about .row .video-container{
    flex: 1 1 40rem;
    position: relative;
}

.about .row .video-container video{
    width: 100%;
    border: 1.5rem solid #fff;
    border-radius: .5rem;
    box-shadow: 0 .5rem 1rem rgba(0, 0, 0, .1);
    object-fit: cover;
}

.about .row .video-container h3{
    position: absolute;
    top: 50%;
    transform: translateY(-50%);
    font-size: 3rem;
    background: #fff;
    width: 100%;
    text-align: center;
    mix-blend-mode: screen;
}

.about .row .content{
    flex: 1 1 40rem;
}

.about .row .content h3{
    font-size: 3rem;
    color: #333;
    padding: .5rem 0;
    padding-top: 1rem;
    line-height: 1.5;
}

.about .row .content p{
    font-size: 1.5rem;
    color: #999;
    padding: .5rem 0;
    padding-top: 1rem;
    line-height: 1.5;
}

.icons-container{
    background: #eee;
    display: flex;
    flex-wrap: wrap;
    gap: 1.5rem;
    padding-top: 5rem;
    padding-bottom: 5rem;
}

.icons-container .icons{
    background: #fff;
    border: 1rem solid rgba(0, 0, 0, .1);
    padding: 2rem;
    display: flex;
    align-items: center;
    flex: 1 1 25rem;
}

.icons-container .icons img{
    height: 5rem;
    margin-right: 2rem;
}

.icons-container .icons h3{
    color: #333;
    padding-bottom: .5rem;
    font-size: 1.5rem;
}

.icons-container .icons span{
    color: #555;
    padding-bottom:.5rem ;
    font-size: 1.3rem;
}
.products .box-container{
    display: flex;
    flex-wrap: wrap;
    gap: 1.5rem;
}
.products .box-container .box{
    flex: 1 1 30rem;
    box-shadow: 0 .5rem 1.5rem rgba(0, 0, 0, .1);
    border-radius: .5rem;
    border: .1rem solid rgba(0, 0, 0, .1);
    position: relative;
}
.products .box-container .box .discount{
    position: absolute;
    top: 1rem;
    left: 1rem;
    padding: 1rem 1rem;
    font-size: 2rem;
    color: var(--pink);
    background: rgba(255,51,153,.05);
    z-index: 1;
    border-radius: .5rem;
}
.products .box-container .box .image{
    position: inherit;
    text-align: center;
    padding-top: 2rem;
    overflow: hidden;
}
.products .box-container .box .image img{
    height: 25rem;
}
.products .box-container .box:hover .image img{
    transform: scale(1.1);
}
.products .box-container .box .image .icons{
    position: absolute;
    bottom: -7rem;
    left: 0;
    right: 0;
    display: flex;
}
.products .box-container .box:hover .image .icons{
    bottom: 0;
}
.products .box-container .box .image .icons a{
    height: 5rem;
    line-height: 5rem;
    font-size: 2rem;
    width: 50%;
    background: var(--pink);
    color: #fff;
}
.products .box-container .box .image .icons .cart-btn{
    border-left: .1rem solid #fff7;
    border-right: .1rem solid #fff7;
    width: 100%;
}
.products .box-container .box .image .icons a:hover{
    background: #333;

}
.products .box-container .box .content{
    padding: 2rem;
    text-align: center;
}
.products .box-container .box .content h3{
    font-size: 2.5rem;
    color: #333;
}
.products .box-container .box .content .price{
    font-size: 2.5rem;
    color:var(--pink);
    font-weight: bolder;
    padding-top: 1rem;
}
.products .box-container .box .content .price span{
    font-size: 1.5rem;
    color: #999;
    font-weight: lighter;
    text-decoration: line-through;
}
.review .box-container{
    display: flex;
    flex-wrap: wrap;
    gap: 1.5rem;
}
.review .box-container .box{
    flex: 1 1 30rem;
    box-shadow: 0 .5rem 1.5rem rgba(0, 0, 0, .1);
    padding: 3rem 2rem;
    position: relative;
    border: .1rem solid rgba(0, 0, 0, .1);
}
.review .box-container .box .fa-quote-right{
    position: absolute;
    bottom: 3rem;
    right: 3rem;
    font-size: 6rem;
    color: #eee;
}
.review .box-container .box .stars i{
   color: var(--pink);
   font-size: 2rem;
    
}
.review .box-container .box p{
    color: #999;
    font-size: 1.5rem;
    line-height: 1.5;
    padding-top: 2rem;
}
.review .box-container .box .user{
    display: flex;
    align-items: center;
    padding-top: 2rem;
}
.review .box-container .box .user img{
    height: 6rem;
    width: 6rem;
    border-radius: 50%;
    object-fit: cover;
    margin-right: 1rem;
}
.review .box-container .box .user h3{
    font-size: 2rem;
    color: #333;
}
.review .box-container .box .user span{
    font-size: 1.5rem;
    color: #999;
}
.contact .row{
    display: flex;
    flex-wrap: wrap;
    gap: 1.5rem;
    align-items: center;
}
.contact .row form{
    flex: 1 1 40rem;
    padding: 2rem 2.5rem;
    box-shadow: 0 .5rem 1rem rgba(0, 0, 0, .1);
    border: .1rem solid rgba(0, 0, 0, .1);
    background: #fff;
    border-radius: .5rem;
}
.contact .row .image{
    flex: 1 1 40rem;
}
.contact .row .image img{
    width: 100%;
}
.contact .row form .box{
    padding: 1rem;
    font-size: 1.7rem;
    color: #333;
    text-decoration: none;
    border: .1rem solid rgba(0, 0, 0, .1);
    border-radius: .5rem;
    margin: .7rem 0;
    width: 100%;
}
.contact .row form .box:focus{
    border-color: var(--pink);
}
.contact .row form textarea{
    height: 15rem;
    resize: none;
}
.footer .box-container{
    display: flex;
    flex-wrap: wrap;
    gap: 1.5rem;

}
.footer .box-container .box{
    flex: 1 1 25rem;
}
.footer .box-container .box h3{
   color: #333;
   font-size: 2.5rem;
   padding: 1rem 0;
}
.footer .box-container .box a{
    display: block;
    color: #666;
    font-size: 1.5rem;
    padding: 1rem 0;
}
.footer .box-container .box a:hover{
    color: var(--pink);
    text-decoration: underline;
}
.footer .box-container .box img{
    margin-top: 1rem;
    height: 80px;
    width: 100%;
}
.footer .credit{
    text-align: center;
    padding: 1.5rem;
    margin-top: 1.5rem;
    padding-top: 2.5rem;
    font-size: 2rem;
    color: #333;
    border-top: .1rem solid rgba(0, 0, 0, .1);
}
.footer .credits span{
    color: var(--pink);
}


/* media queries */
@media(max-width:991px){

    html{
        font-size: 55%;

    }
    header{
        padding: 2rem;
    }
    section{
        padding: 2rem;
    }
    .home{
        background-position: left;
    }
}

@media(max-width:768px){
    html .fa-bars{
        display: block;
    }

    header .navbar{
        position: absolute;
        top: 100%;
        left: 0;
        right: 0;
        background: #eee;
        border-top: .1rem solid rgba(0, 0, 0, .1);
        clip-path: polygon(0 0,100% 0,100% 0,0 0);
    }
    header #toggler:checked ~ .navbar{
        clip-path: polygon(0 0,100% 0,100% 0,0 100%);
    }
     
    header .navbar a{
        margin: 1.5rem;
        padding: 1.5rem;
        background: #fff;
        border: .1rem solid rgba(0, 0, 0, .1);
        display: block;
    }
    .home .content h3{
        font-size: 5rem;
    }
    .home .content span{
        font-size: 2.5rem;
    }
    .icons-container .icons h3{
        font-size: 2rem;
    }
    
    .icons-container .icons span{
        font-size: 1.7rem;
    }
    

}

@media(max-width:450px){

    html{
        font-size: 50%;
    }

    .heading{
        font-size: 3rem;
    }
}
</style>
</head>
<body>

<header>


    <input type="checkbox" name="" id="toggler">
    <label for="toggler" class="fas fa-bars"></label>

    <a href="#" class="logo">flower<span>.</span></a>

    <nav class="navbar">
        <a href="#home">home</a>
        <a href="#about">about</a>
        <a href="#products">products</a>
        <a href="#review">review</a>
        <a href="#contact">contact</a>
    </nav>
    <div class="icons">
        <a href="#" class="fas fa-heart"></a>
        <a href="#" class="fas fa-shopping-cart"></a>
        <a href="#" class="fas fa-user"></a>
    </div>
</header>

<section class="home" id="home">
    <div class="content">
        <h3>fresh flowers</h3>
        <span> natura & beautiful flowers </span>
        <p>Flower shops are retailers that design and sell floral arrangements to individuals and for large events. 
            They employ a variety of staff, from the florists who create displays to the drivers who deliver them. 
            If you are creative, like working with flowers and have good sales and customer service skills.</p>
        <a href="#" class="btn">shop now</a>
    </div>
</section>

<section class="about" id="about">
    <h1 class="heading"><span> about </span> us </h1>
    <div class="row">
        <div class="video-container">
             <video src="./videos/woman_-_58142 (540p).mp4" loop autoplay muted></video>
             <h3>best flower seller</h3>
        </div>

        <div class="content">
             <h3>why choose us</h3>
             <p>A flower shop is a business or retail outlet that primarily sells flowers. In most cases, 
                the owner of the flower shop does not sell the flowers directly to consumers; instead, 
                the shop's staff prepare bouquets that are sold to consumers by wholesalers, chain stores, 
                grocers, and other retailers. Some flower shops offer telephone service, while others have 
                an Internet presence. </p>
             <a href="#" class="btn">learn more</a>   
        </div>
    </div>
</section>

<section class="icons-container">
     
     <div class="icons">
        <img src="./images/images1.png" alt="">
        <div class="info">
            <h3>free delivery</h3>
            <span>on all orders</span>
        </div>
     </div>

     <div class="icons">
        <img src="./images/image2.png" alt="">
        <div class="info">
            <h3>10 days return</h3>
            <span>moneyback guarantee</span>
        </div>
     </div>

     <div class="icons">
        <img src="./images/image3.jpg" alt="">
        <div class="info">
            <h3>offer & gifts</h3>
            <span>on all orders</span>
        </div>
     </div>

     <div class="icons">
        <img src="./images/image4.png" alt="">
        <div class="info">
            <h3>secure payments</h3>
            <span>protected by paypal</span>
        </div>
     </div>
</section>

<section  class="products" id="products">
    <h1 class="heading">latest <span>products</span></h1>
    <div class="box-container">
        <div class="box">
            <span class="discount">-10%</span>
            <div class="image">
                <img src="./images/img9.jpg" alt="">
                <div class="icons">
                     <a href="#" class="fas fa-heart"></a>
                     <a href="#" class="cart-btn">add to cart</a>
                     <a href="#" class="fas fa-share"></a>
                </div>
            </div>
            <div class="content">
                <h3>flower pot</h3>
                <div class="price"> $12.99 <span>$15.99</span></div>
            </div>
        </div>

        <div class="box">
            <span class="discount">-15%</span>
            <div class="image">
                <img src="./images/img2.jpg" alt="">
                <div class="icons">
                     <a href="#" class="fas fa-heart"></a>
                     <a href="#" class="cart-btn">add to cart</a>
                     <a href="#" class="fas fa-share"></a>
                </div>
            </div>
            <div class="content">
                <h3>flower pot</h3>
                <div class="price"> $12.99 <span>$15.99</span></div>
            </div>
        </div>

        <div class="box">
            <span class="discount">-20%</span>
            <div class="image">
                <img src="./images/img3.jpg" alt="">
                <div class="icons">
                     <a href="#" class="fas fa-heart"></a>
                     <a href="#" class="cart-btn">add to cart</a>
                     <a href="#" class="fas fa-share"></a>
                </div>
            </div>
            <div class="content">
                <h3>flower pot</h3>
                <div class="price"> $12.99 <span>$15.99</span></div>
            </div>
        </div>

        <div class="box">
            <span class="discount">-13%</span>
            <div class="image">
                <img src="./images/img4.jpg" alt="">
                <div class="icons">
                     <a href="#" class="fas fa-heart"></a>
                     <a href="#" class="cart-btn">add to cart</a>
                     <a href="#" class="fas fa-share"></a>
                </div>
            </div>
            <div class="content">
                <h3>flower pot</h3>
                <div class="price"> $12.99 <span>$15.99</span></div>
            </div>
        </div>

        <div class="box">
            <span class="discount">-17%</span>
            <div class="image">
                <img src="./images/img7.jpg" alt="">
                <div class="icons">
                     <a href="#" class="fas fa-heart"></a>
                     <a href="#" class="cart-btn">add to cart</a>
                     <a href="#" class="fas fa-share"></a>
                </div>
            </div>
            <div class="content">
                <h3>flower pot</h3>
                <div class="price"> $12.99 <span>$15.99</span></div>
            </div>
        </div>

        <div class="box">
            <span class="discount">-22%</span>
            <div class="image">
                <img src="./images/img6.jpg" alt="">
                <div class="icons">
                     <a href="#" class="fas fa-heart"></a>
                     <a href="#" class="cart-btn">add to cart</a>
                     <a href="#" class="fas fa-share"></a>
                </div>
            </div>
            <div class="content">
                <h3>flower pot</h3>
                <div class="price"> $12.99 <span>$15.99</span></div>
            </div>
        </div>
        <div class="box">
            <span class="discount">-18%</span>
            <div class="image">
                <img src="./images/img8.jpg" alt="">
                <div class="icons">
                     <a href="#" class="fas fa-heart"></a>
                     <a href="#" class="cart-btn">add to cart</a>
                     <a href="#" class="fas fa-share"></a>
                </div>
            </div>
            <div class="content">
                <h3>flower pot</h3>
                <div class="price"> $12.99 <span>$15.99</span></div>
            </div>
        </div>
        <div class="box">
            <span class="discount">-5%</span>
            <div class="image">
                <img src="./images/img10.jpg" alt="">
                <div class="icons">
                     <a href="#" class="fas fa-heart"></a>
                     <a href="#" class="cart-btn">add to cart</a>
                     <a href="#" class="fas fa-share"></a>
                </div>
            </div>
            <div class="content">
                <h3>flower pot</h3>
                <div class="price"> $12.99 <span>$15.99</span></div>
            </div>
        </div>
        <div class="box">
            <span class="discount">-5%</span>
            <div class="image">
                <img src="./images/img1.jpg" alt="">
                <div class="icons">
                     <a href="#" class="fas fa-heart"></a>
                     <a href="#" class="cart-btn">add to cart</a>
                     <a href="#" class="fas fa-share"></a>
                </div>
            </div>
            <div class="content">
                <h3>flower pot</h3>
                <div class="price"> $12.99 <span>$15.99</span></div>
            </div>
        </div>
    </div>
</section>

<section class="review" id="review">
     <h1 class="heading"> customer's <span>review</span></h1>
     <div class="box-container">
        <div class="box">
            <div class="stars">
                <i class="fas fa-star"></i>
                <i class="fas fa-star"></i>
                <i class="fas fa-star"></i>
                <i class="fas fa-star"></i>
                <i class="fas fa-star"></i>
            </div>
            <p>Lorem ipsum dolor sit, amet consectetur adipisicing elit. Deleniti atque laudantium commodi? Id delectus, suscipit repudiandae quam vitae ipsam inventore.</p>
            <div class="user">
                <img src="./images/person1.png" alt="">
                <div class="user-info">
                    <h3>John deoc</h3>
                    <span>Happy customer</span>
                </div>
            </div>
            <span class="fas fa-quote-right"></span>
        </div>
        <div class="box">
            <div class="stars">
                <i class="fas fa-star"></i>
                <i class="fas fa-star"></i>
                <i class="fas fa-star"></i>
                <i class="fas fa-star"></i>
                <i class="fas fa-star"></i>
            </div>
            <p>Lorem ipsum dolor sit, amet consectetur adipisicing elit. Deleniti atque laudantium commodi? Id delectus, suscipit repudiandae quam vitae ipsam inventore.</p>
            <div class="user">
                <img src="./images/person2.jpg" alt="">
                <div class="user-info">
                    <h3>kia wale</h3>
                    <span>Happy customer</span>
                </div>
            </div>
            <span class="fas fa-quote-right"></span>
        </div>
        <div class="box">
            <div class="stars">
                <i class="fas fa-star"></i>
                <i class="fas fa-star"></i>
                <i class="fas fa-star"></i>
                <i class="fas fa-star"></i>
                <i class="fas fa-star"></i>
            </div>
            <p>Lorem ipsum dolor sit, amet consectetur adipisicing elit. Deleniti atque laudantium commodi? Id delectus, suscipit repudiandae quam vitae ipsam inventore.</p>
            <div class="user">
                <img src="./images/person3.jpg" alt="">
                <div class="user-info">
                    <h3>mechal</h3>
                    <span>Happy customer</span>
                </div>
            </div>
            <span class="fas fa-quote right"></span>
        </div>
     </div>
</section>

<section class="contact" id="contact">
    <h1 class="heading"><span> contact </span> us </h1>
    <div class="row">
        <form action="">
            <input type="text" placeholder="name" class="box">
            <input type="email" placeholder="email" class="box">
            <input type="number" placeholder="number" class="box">
            <textarea name="" id="" cols="30" rows="10" placeholder="message" class="box"></textarea>
            <input type="submit" value="send message" class="btn">
        </form>
        <div class="image">
            <img src="./images/woman.png" alt="">
        </div>
    </div>
</section>

<section class="footer">
    <div class="box-container">
        <div class="box">
            <h3>quick links</h3>
            <a href="#">home</a>
            <a href="#">about</a>
            <a href="#">products</a>
            <a href="#">review</a>
            <a href="#">contact</a>
        </div>
        <div class="box">
            <h3>extra links</h3>
            <a href="#">my account</a>
            <a href="#">my order</a>
            <a href="#">my favorite</a>
        </div>
        <div class="box">
            <h3>locations</h3>
            <a href="#">inside</a>
            <a href="#">USA</a>
            <a href="#">japan</a>
            <a href="#">france</a>
        </div>
        <div class="box">
            <h3>contact info</h3>
            <a href="#">+91 9515798563</a>
            <a href="#">bathalamalathi@gmail.com</a>
            <a href="#">#136,peenya,T dasarahalli-560057</a>
            <img src="./images/Payment-Background-PNG.png" alt="">
        </div>
    </div>
    <div class="credit"> created by <span> Mrs.Malathi</span> | all rights reserved </div>
</section>
</body>
</html>
