<!-- <form action="action_page.php">
  <div class="container">
    <h1>New user Register for DevOps Learning</h1>
    <p>Please fill in this form to create an account.</p>
    <hr />

    <label for="Name"><b>Enter Name</b></label>
    <input
      type="text"
      placeholder="Enter Full Name"
      name="Name"
      id="Name"
      required
    />
    <br />

    <label for="mobile"><b>Enter mobile</b></label>
    <input
      type="text"
      placeholder="Enter moible number"
      name="mobile"
      id="mobile"
      required
    />
    <br />

    <label for="email"><b>Enter Email</b></label>
    <input
      type="text"
      placeholder="Enter Email"
      name="email"
      id="email"
      required
    />
    <br />

    <label for="psw"><b>Password</b></label>
    <input
      type="password"
      placeholder="Enter Password"
      name="psw"
      id="psw"
      required
    />
    <br />

    <label for="psw-repeat"><b>Repeat Password</b></label>
    <input
      type="password"
      placeholder="Repeat Password"
      name="psw-repeat"
      id="psw-repeat"
      required
    />
    <hr />
    <br />
    <p>
      By creating an account you agree to our <a href="#">Terms & Privacy</a>.
    </p>
    <button type="submit" class="registerbtn">Register</button>
  </div>
  <div class="container signin">
    <p>Already have an account? <a href="#">Sign in</a>.</p>
  </div>

  <h1>Thankyou, Happy Learning :</h1>
  <h2>pushed image to dockerhub</h2>
  <h2>create container with image to and run on ansible server</h2>
  <h2>changes done on 21 july 2022 at night</h2>
</form> -->

<!-- <!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <title>Bootstrap demo</title>
    <link
      href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0/dist/css/bootstrap.min.css"
      rel="stylesheet"
      integrity="sha384-gH2yIJqKdNHPEq0n4Mqa/HGKIhSkIHeL5AyhkYV8i59U5AR6csBvApHHNl/vI1Bx"
      crossorigin="anonymous"
    />
  </head>
  <body>
    <nav class="navbar navbar-expand-lg bg-light">
      <div class="container-fluid">
        <a class="navbar-brand" href="#">Navbar</a>
        <button
          class="navbar-toggler"
          type="button"
          data-bs-toggle="collapse"
          data-bs-target="#navbarSupportedContent"
          aria-controls="navbarSupportedContent"
          aria-expanded="false"
          aria-label="Toggle navigation"
        >
          <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse" id="navbarSupportedContent">
          <ul class="navbar-nav me-auto mb-2 mb-lg-0">
            <li class="nav-item">
              <a class="nav-link active" aria-current="page" href="#">Home</a>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="#">Link</a>
            </li>
            <li class="nav-item dropdown">
              <a
                class="nav-link dropdown-toggle"
                href="#"
                role="button"
                data-bs-toggle="dropdown"
                aria-expanded="false"
              >
                Dropdown
              </a>
              <ul class="dropdown-menu">
                <li><a class="dropdown-item" href="#">Action</a></li>
                <li><a class="dropdown-item" href="#">Another action</a></li>
                <li><hr class="dropdown-divider" /></li>
                <li>
                  <a class="dropdown-item" href="#">Something else here</a>
                </li>
              </ul>
            </li>
            <li class="nav-item">
              <a class="nav-link disabled">Disabled</a>
            </li>
          </ul>
          <form class="d-flex" role="search">
            <input
              class="form-control me-2"
              type="search"
              placeholder="Search"
              aria-label="Search"
            />
            <button class="btn btn-outline-success" type="submit">
              Search
            </button>
          </form>
        </div>
      </div>
    </nav>
    <h1>Hello, world!</h1>
    <script
      src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0/dist/js/bootstrap.bundle.min.js"
      integrity="sha384-A3rJD856KowSb7dwlZdYEkO39Gagi7vIsF0jrRAoQmDKKtQBHUuLZ9AsSv4jD4Xa"
      crossorigin="anonymous"
    ></script>
  </body>
</html> -->

<!DOCTYPE html>
<html lang="en">
  <head>
    <style>
      * {
        margin: 0;
        padding: 0;
        box-sizing: border-box;
      }
      header {
        display: flex;
        justify-content: space-evenly;
        align-items: center;
        height: 60px;
        width: 100%;
        background: black;
      }
      .heading ul {
        display: flex;
      }
      .logo a {
        color: white;
        transition-duration: 1s;
        font-weight: 800;
      }
      .logo a:hover {
        color: rgb(240, 197, 6);
        transition-duration: 1s;
      }
      .heading ul li {
        list-style: none;
      }
      .heading ul li a {
        margin: 5px;
        text-decoration: none;
        color: black;
        font-weight: 500;
        position: relative;
        color: white;
        margin: 2px 14px;
        font-size: 18px;
        transition-duration: 1s;
      }
      .heading ul li a:active {
        color: red;
      }
      .heading ul li a:hover {
        color: rgb(243, 168, 7);
        transition-duration: 1s;
      }
      .heading ul li a::before {
        content: "";
        height: 2px;
        width: 0px;
        position: absolute;
        left: 0;
        bottom: 0;
        background-color: white;
        transition-duration: 1s;
      }
      .heading ul li a:hover::before {
        width: 100%;
        transition-duration: 1s;
        background-color: rgb(243, 168, 7);
      }
      #input {
        height: 30px;
        width: 300px;
        text-decoration: none;
        border: 0px;
        padding: 5px;
      }
      .logo a {
        color: white;
        font-size: 35px;
        font-weight: 500;
        text-decoration: none;
      }
      ion-icon {
        width: 30px;
        height: 30px;
        background-color: white;
        color: black;
      }
      ion-icon:hover {
        cursor: pointer;
      }
      .search a {
        display: flex;
      }
      header a ion-icon {
        position: relative;
        right: 3px;
      }
      .img-slider img {
        height: 720px;
        width: 1080px;
      }
      @keyframes slide {
        0% {
          left: 0px;
        }
        15% {
          left: 0px;
        }
        20% {
          left: -1080px;
        }
        32% {
          left: -1080px;
        }
        35% {
          left: -2160px;
        }
        47% {
          left: -2160px;
        }
        50% {
          left: -3240px;
        }
        63% {
          left: -3240px;
        }
        66% {
          left: -4320px;
        }
        79% {
          left: -4320px;
        }
        82% {
          left: -5400px;
        }
        100% {
          left: 0px;
        }
      }
      .img-slider {
        display: flex;
        float: left;
        position: relative;
        width: 1080px;
        height: 720px;
        animation-name: slide;
        animation-duration: 10s;
        animation-iteration-count: infinite;
        transition-duration: 2s;
      }
      .heading1 {
        opacity: 0;
      }
      .search {
        display: flex;
        position: relative;
      }
      .section1 {
        width: 1080px;
        overflow: hidden;
        justify-content: center;
        align-items: center;
        margin: 0px auto;
      }
      .section2 .container {
        display: flex;
        width: 100%;
        height: max-content;
        flex-wrap: wrap;
        justify-content: center;
        margin: 10px auto;
      }
      .section2 .container .items {
        margin: 10px;
        width: 200px;
        height: 300px;
        background-color: white;
        border: 2.5px solid black;
        border-radius: 12px;
      }
      .section2 .container .items .name {
        text-align: center;
        background-color: rgb(240, 197, 6);
        height: 25px;
        padding-top: 4px;
        color: white;
        margin: 0;
      }
      .section2 .container .items .price {
        float: left;
        padding-left: 10px;
        display: block;
        width: 100%;
        color: rgb(255, 0, 0);
        font-weight: 650;
      }
      .section2 .container .items .info {
        padding-left: 10px;
        color: rgb(243, 168, 7);
      }
      .section2 .container .items .img img {
        width: 200px;
        height: 200px;
        margin: 0;
        padding: 0;
        border-radius: 12px;
        transition-duration: 0.8s;
      }
      .section2 .container .items .img {
        overflow: hidden;
        margin: 0;
      }
      .section2 .container .items:hover .img img {
        transform: scale(1.2);
        transition-duration: 0.8s;
        border-radius: 12px;
      }
      footer {
        display: flex;
        flex-direction: column;
        background-color: black;
        align-items: center;
        color: white;
      }
      .footer1 {
        display: flex;
        flex-direction: column;
        align-items: center;
        color: white;
        margin-top: 15px;
      }
      .social-media {
        display: flex;
        justify-content: center;
        color: white;
        flex-wrap: wrap;
      }
      .social-media a {
        color: white;
        margin: 20px;
        border-radius: 5px;
        margin-top: 10px;
        color: white;
      }
      .social-media a ion-icon {
        color: white;
        background-color: black;
      }
      .social-media a:hover ion-icon {
        color: red;
        transform: translateY(5px);
      }
      .footer2 {
        display: flex;
        width: 100%;
        justify-content: space-evenly;
        align-items: center;
        text-decoration: none;
        flex-wrap: wrap;
      }
      .footer0 {
        font-weight: 1200;
        transition-duration: 1s;
      }
      .footer0:hover {
        color: rgb(243, 168, 7);
      }
      .footer2 .heading {
        font-weight: 900;
        font-size: 18px;
      }
      .footer3 {
        margin-top: 60px;
        margin-bottom: 20px;
        display: flex;
        flex-wrap: wrap;
        justify-content: center;
      }
      .footer2 .heading:hover {
        color: rgb(243, 168, 7);
      }
      .footer2 .div:hover {
        transform: scale(1.05);
      }
      .footer3 h4 {
        margin: 0 10px;
      }
      .footer2 div {
        margin: 10px;
      }
      .menu {
        visibility: hidden;
      }
      .heading1 .ham:active {
        color: red;
      }
      .items {
        overflow: hidden;
      }
      .ham,
      .close {
        cursor: pointer;
      }
      @media screen and (max-width: 1250px) {
        .heading ul li {
          display: none;
        }
        .items {
          transform: scale(0.9);
        }
        .img-slider img {
          height: 60vw;
          width: 80vw;
        }
        .ham:active {
          color: red;
        }
        .menu {
          display: flex;
          flex-direction: column;
          align-items: center;
        }
        .menu a ion-icon {
          position: absolute;
        }
        @keyframes slide1 {
          0% {
            left: 0vw;
          }
          15% {
            left: 0vw;
          }
          20% {
            left: -80vw;
          }
          32% {
            left: -80vw;
          }
          35% {
            left: -160vw;
          }
          47% {
            left: -160vw;
          }
          50% {
            left: -240vw;
          }
          63% {
            left: -240vw;
          }
          66% {
            left: -320vw;
          }
          79% {
            left: -320vw;
          }
          82% {
            left: -400vw;
          }
          100% {
            left: 0vw;
          }
        }
        .menu ul {
          display: flex;
          flex-direction: column;
          position: absolute;
          width: 100vw;
          height: 100vh;
          background-color: black;
          left: 0;
          top: 0;
          z-index: 11;
          align-items: center;
          justify-content: center;
          opacity: 1;
        }
        .close {
          z-index: 34;
          color: white;
          background-color: black;
        }
        .close:active {
          color: red;
        }
        .menu ul li {
          list-style: none;
          margin: 20px;
          border-top: 3px solid white;
          width: 80%;
          text-align: center;
          padding-top: 10px;
        }
        .menu ul li a {
          text-decoration: none;
          padding-top: 10px;
          color: white;
          font-weight: 900;
        }
        .menu ul li a:hover {
          color: rgb(240, 197, 6);
        }
        .img-slider {
          display: flex;
          float: left;
          position: relative;
          width: 80%;
          height: 60%;
          animation-name: slide1;
          animation-duration: 10s;
          animation-iteration-count: infinite;
          transition-duration: 2s;
        }
        .section1 {
          width: 80%;
          overflow: hidden;
          justify-content: center;
          align-items: center;
          margin: 0px auto;
        }
        .heading1 {
          opacity: 1;
          position: relative;
          bottom: 8px;
        }
        .search a {
          display: flex;
          flex-wrap: nowrap;
        }
        .heading1 .ham {
          background-color: black;
          color: white;
        }
        #input {
          width: 200px;
          flex-shrink: 2;
        }
        header {
          height: 150px;
        }
      }
      @media screen and (max-width: 550px) {
        .heading ul li {
          display: none;
        }
        .heading1 {
          opacity: 1;
          bottom: 8px;
        }
        header {
          height: 250px;
          flex-wrap: wrap;
          display: flex;
          flex-direction: column;
        }
        #input {
          width: 150px;
        }
        .close {
          z-index: 34;
        }
        .search a {
          display: flex;
          flex-wrap: nowrap;
        }
      }
    </style>
  </head>
  <body>
    <header>
      <div class="logo"><a href="#">ShoPperZ</a></div>
      <div class="menu">
        <a href=""><ion-icon name="close" class="close"></ion-icon></a>
        <ul>
          <li><a href="#" class="under">HOME</a></li>
          <li><a href="#" class="under">SHOP</a></li>
          <li><a href="#" class="under">OUR PRODUCTS</a></li>
          <li><a href="#" class="under">CONTACT US</a></li>
          <li><a href="#" class="under">ABOUT US</a></li>
        </ul>
      </div>
      <div class="search">
        <a href=""
          ><input type="text" placeholder="search products" id="input" />
          <ion-icon class="s" name="search"></ion-icon>
        </a>
      </div>
      <div class="heading">
        <ul>
          <li><a href="#" class="under">HOME</a></li>
          <li><a href="#" class="under">SHOP</a></li>
          <li><a href="#" class="under">OUR PRODUCTS</a></li>
          <li><a href="#" class="under">CONTACT US</a></li>
          <li><a href="#" class="under">ABOUT US</a></li>
        </ul>
      </div>
      <div class="heading1">
        <ion-icon name="menu" class="ham"></ion-icon>
      </div>
    </header>
    <section>
      <div class="section">
        <div class="section1">
          <div class="img-slider">
            <img
              src="https://images.pexels.com/photos/6347888/pexels-photo-6347888.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260"
              alt=""
              class="img"
            />
            <img
              src="https://images.pexels.com/photos/3962294/pexels-photo-3962294.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260"
              alt=""
              class="img"
            />
            <img
              src="https://images.pexels.com/photos/2292953/pexels-photo-2292953.jpeg?auto=compress&cs=tinysrgb&dpr=2&w=500"
              alt=""
              class="img"
            />
            <img
              src="https://images.pexels.com/photos/1229861/pexels-photo-1229861.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260"
              alt=""
              class="img"
            />
            <img
              src="https://images.pexels.com/photos/1598505/pexels-photo-1598505.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260"
              alt=""
              class="img"
            />
          </div>
        </div>
        <div class="section2">
          <div class="container">
            <div class="items">
              <div class="img img1">
                <img
                  src="https://images.pexels.com/photos/1464625/pexels-photo-1464625.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940"
                  alt=""
                />
              </div>
              <div class="name">SHOES</div>
              <div class="price">$5</div>
              <div class="info">Lorem ipsum dolor sit amet consectetur.</div>
            </div>
            <div class="items">
              <div class="img img2">
                <img
                  src="https://images.pexels.com/photos/3649765/pexels-photo-3649765.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500"
                  alt=""
                />
              </div>
              <div class="name">MEN's T-SHIRT</div>
              <div class="price">$6.34</div>
              <div class="info">Lorem ipsum dolor sit.</div>
            </div>
            <div class="items">
              <div class="img img3">
                <img
                  src="https://media.istockphoto.com/photos/folded-blue-jeans-on-a-white-background-modern-casual-clothing-flat-picture-id1281304280"
                  alt=""
                />
              </div>
              <div class="name">JEANS</div>
              <div class="price">$9</div>
              <div class="info">Lorem ipsum dolor sit amet.</div>
            </div>
            <div class="items">
              <div class="img img1">
                <img
                  src="https://images.pexels.com/photos/8839887/pexels-photo-8839887.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940"
                  alt=""
                />
              </div>
              <div class="name">WATCH</div>
              <div class="price">$9.1</div>
              <div class="info">Lorem ipsum dolor sit.</div>
            </div>
            <div class="items">
              <div class="img img1">
                <img
                  src="https://images.pexels.com/photos/6858618/pexels-photo-6858618.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940"
                  alt=""
                />
              </div>
              <div class="name">SMART PHONE</div>
              <div class="price">$20</div>
              <div class="info">Lorem ipsum dolor sit.</div>
            </div>
            <div class="items">
              <div class="img img1">
                <img
                  src="https://images.pexels.com/photos/5552789/pexels-photo-5552789.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940"
                  alt=""
                />
              </div>
              <div class="name">TELEVISION</div>
              <div class="price">$18</div>
              <div class="info">Lorem ipsum dolor sit amet consectetur.</div>
            </div>
            <div class="items">
              <div class="img img1">
                <img
                  src="https://images.pexels.com/photos/4295985/pexels-photo-4295985.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500"
                  alt=""
                />
              </div>
              <div class="name">HOODIES</div>
              <div class="price">$6.7</div>
              <div class="info">Lorem ipsum dolor sit.</div>
            </div>
            <div class="items">
              <div class="img img1">
                <img
                  src="https://media.istockphoto.com/photos/vintage-plates-with-silver-teaspoons-picture-id184363070"
                  alt=""
                />
              </div>
              <div class="name">DINNER SET</div>
              <div class="price">$10</div>
              <div class="info">
                Lorem ipsum dolor sit amet consectetur adipisicing elit.
              </div>
            </div>
            <div class="items">
              <div class="img img1">
                <img
                  src="https://images.pexels.com/photos/6463348/pexels-photo-6463348.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500"
                  alt=""
                />
              </div>
              <div class="name">BLANKETS</div>
              <div class="price">$9.9</div>
              <div class="info">
                Lorem ipsum dolor sit amet consectetur adipisicing.
              </div>
            </div>
            <div class="items">
              <div class="img img1">
                <img
                  src="https://images.pexels.com/photos/2659939/pexels-photo-2659939.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500"
                  alt=""
                />
              </div>
              <div class="name">LAPTOP</div>
              <div class="price">$99</div>
              <div class="info">
                Lorem ipsum dolor sit amet consectetur, adipisicing elit.
              </div>
            </div>
            <div class="items">
              <div class="img img1">
                <img
                  src="https://media.istockphoto.com/photos/modern-kitchen-microwave-oven-picture-id1144960519"
                  alt=""
                />
              </div>
              <div class="name">MICROWAVE</div>
              <div class="price">$30</div>
              <div class="info">
                Lorem ipsum dolor sit amet consectetur, adipisicing elit.
              </div>
            </div>
            <div class="items">
              <div class="img img1">
                <img
                  src="https://media.istockphoto.com/photos/black-coffee-maker-with-green-led-lights-picture-id177395430"
                  alt=""
                />
              </div>
              <div class="name">COFFEE MAKER</div>
              <div class="price">$29.7</div>
              <div class="info">
                Lorem ipsum dolor sit amet consectetur, adipisicing elit.
              </div>
            </div>
            <div class="items">
              <div class="img img1">
                <img
                  src="https://images.pexels.com/photos/6606354/pexels-photo-6606354.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500"
                  alt=""
                />
              </div>
              <div class="name">BED</div>
              <div class="price">$100</div>
              <div class="info">
                Lorem ipsum dolor sit amet consectetur, adipisicing elit.
              </div>
            </div>
            <div class="items">
              <div class="img img1">
                <img
                  src="https://media.istockphoto.com/photos/woman-turning-on-air-conditioner-picture-id1325708905"
                  alt=""
                />
              </div>
              <div class="name">AIR CONDITIONER</div>
              <div class="price">$78</div>
              <div class="info">
                Lorem ipsum dolor sit amet consectetur, adipisicing elit.
              </div>
            </div>
            <div class="items">
              <div class="img img1">
                <img
                  src="https://images.pexels.com/photos/5834/nature-grass-leaf-green.jpg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940"
                  alt=""
                />
              </div>
              <div class="name">BOOK</div>
              <div class="price">$9</div>
              <div class="info">
                Lorem ipsum dolor sit amet consectetur, adipisicing elit.
              </div>
            </div>
            <div class="items">
              <div class="img img1">
                <img
                  src="https://images.pexels.com/photos/4339598/pexels-photo-4339598.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940"
                  alt=""
                />
              </div>
              <div class="name">BAG</div>
              <div class="price">$36.5</div>
              <div class="info">
                Lorem ipsum dolor sit amet consectetur, adipisicing elit.
              </div>
            </div>
            <div class="items">
              <div class="img img1">
                <img
                  src="https://media.istockphoto.com/photos/hand-of-a-lady-selecting-yellow-colored-saree-in-a-shop-picture-id1301740530"
                  alt=""
                />
              </div>
              <div class="name">SAREES</div>
              <div class="price">$25.6</div>
              <div class="info">
                Lorem ipsum dolor sit amet consectetur, adipisicing elit.
              </div>
            </div>
            <div class="items">
              <div class="img img1">
                <img
                  src="https://images.pexels.com/photos/5816934/pexels-photo-5816934.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940"
                  alt=""
                />
              </div>
              <div class="name">WASHING MACHINE</div>
              <div class="price">$56</div>
              <div class="info">Washing machine at 80%</div>
            </div>
          </div>
        </div>
      </div>
    </section>
    <footer>
      <div class="footer0">
        <h1>ShoPperZ</h1>
      </div>
      <div class="footer1">
        Connect with us at
        <div class="social-media">
          <a href="#">
            <ion-icon name="logo-facebook"></ion-icon>
          </a>
          <a href="#">
            <ion-icon name="logo-linkedin"></ion-icon>
          </a>
          <a href="#">
            <ion-icon name="logo-youtube"></ion-icon>
          </a>
          <a href="#">
            <ion-icon name="logo-instagram"></ion-icon>
          </a>
          <a href="#">
            <ion-icon name="logo-twitter"></ion-icon>
          </a>
        </div>
      </div>
      <div class="footer2">
        <div class="product">
          <div class="heading">Products</div>
          <div class="div">Sell your Products</div>
          <div class="div">Advertise</div>
          <div class="div">Pricing</div>
          <div class="div">Product Buisness</div>
        </div>
        <div class="services">
          <div class="heading">Services</div>
          <div class="div">Return</div>
          <div class="div">Cash Back</div>
          <div class="div">Affiliate Marketing</div>
          <div class="div">Others</div>
        </div>
        <div class="Company">
          <div class="heading">Company</div>
          <div class="div">Complaint</div>
          <div class="div">Careers</div>
          <div class="div">Affiliate Marketing</div>
          <div class="div">Support</div>
        </div>
        <div class="Get Help">
          <div class="heading">Get Help</div>
          <div class="div">Help Center</div>
          <div class="div">Privacy Policy</div>
          <div class="div">Terms</div>
          <div class="div">Login</div>
        </div>
      </div>
      <div class="footer3">
        Copyright ©
        <h4>ShoPperZ</h4>
        2021-2028
      </div>
    </footer>
    <script src="https://unpkg.com/ionicons@4.5.10-0/dist/ionicons.js"></script>
    <script src="./ecommerce.js"></script>
  </body>
</html>
