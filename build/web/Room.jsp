<!DOCTYPE html>
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <title>HOTEL</title>
        <meta name="description" content="">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <link href="https://fonts.googleapis.com/css?family=Montserrat:500&display=swap" rel="stylesheet">
          <link href="https://fonts.googleapis.com/css?family=Montserrat:500&display=swap" rel="stylesheet">
          <link rel="stylesheet" href="css/footer.css">
          <link rel="stylesheet" href="css/room.css">
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css" integrity="sha384-9aIt2nRpC12Uk9gS9baDl411NQApFmC26EwAOH8WgZl5MYYxFfc+NcPb1dKGj7Sk" crossorigin="anonymous">

        <!-- JS, Popper.js, and jQuery -->
        <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
        <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js" integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo" crossorigin="anonymous"></script>
        <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/js/bootstrap.min.js" integrity="sha384-OgVRvuATP1z7JjHLkuOU7Xw704+h835Lr+6QL9UvYjZE3Ipu6Tp75j7Bh/kR0JKI" crossorigin="anonymous"></script>

        <script src="https://kit.fontawesome.com/a076d05399.js"></script>
      <style>
       header {
        display: flex;
        justify-content: space-between;
        align-items: center;
        padding: 30px 10%;
        background-color: #24252a;
      }

      .nama{
        animation: color 5s linear  0s infinite alternate running;
        background-color:  white;
        border: 5px solid;
        border-radius: 2mm;
        padding: 3mm;
        width: 10cm;
        font-family: initial;
        font-size: 1cm;
        text-align: center;
      }

      @keyframes color {
            0% {color : red; }
            32% {color: orange; }
            55% {color: yellow; }
            76% {color: blue; }
            100% {color: green; }
        }

      .nav__links a,
      .cta,
      .overlay__content a {
        font-family: "Montserrat", sans-serif;
        font-weight: 500;
        color: #edf0f1;
        text-decoration: none;
      }

      .nav__links {
        list-style: none;
        display: flex;
      }

      .nav__links li {
        padding: 0px 20px;
      }

      .nav__links li a:hover {
        color: #0088a9;
      }

      .cta {
        padding: 9px 25px;
        background-color: rgba(0, 136, 169, 1);
        border: none;
        border-radius: 50px;
        cursor: pointer;
        transition: background-color 0.3s ease 0s;
        color: white;
      }

      .cta:hover {
        background-color: rgba(0, 136, 169, 0.8);
        color: white;
      }
      </style>

    </head>

    
  <header>
      <H1 class="nama"> Hotel Chrome </H1>
      <nav>
          <ul class="nav__links">
              <li><a href="index.jsp">Home</a></li>
              <li><a href="profile.jsp">Profile</a></li>
              <li><a href="gallery.jsp">Gallery</a></li>
          </ul>
      </nav>
      <a class="cta" href="Room.jsp" style="text-decoration: none;">
        Booking Now
      </a>
  </header>

  <body style="background-color: bisque;">      
        <div class='gambar'>

          <div class='foto'>
              <img src='images/standard1.jpg'>
              <h1>Standard</h1>
              <p>Rp 800.000 /night</p>
              <a href='Standard.jsp' style="text-decoration: none;">Booking</a>
          </div>
          
          <br>
          <br>
          
          <div class='foto'>
                  <img src='images/deluxe1.jpg'>
                  <h1>Deluxe</h1>
                  <p>Rp 2.500.000/night</p>
                  <a href='Deluxe.jsp' style="text-decoration: none;">Booking</a>
              </div>
          
              <br>
              <br>

              <div class='foto'>
                  <img src='images/presidential1.png '>
                  <h1>Presidential Suite</h1>
                  <p>Rp 10.000.000 /night</p>
                  <a href='Presidential.jsp' style="text-decoration: none;">Booking</a>
              </div>
          </div>
          

        <br>
        <br>
        <br>
        <br>
        <br>
        <br>

        <div id="carouselExampleIndicators" class="carousel slide" data-ride="carousel">
          <ol class="carousel-indicators">
            <li data-target="#carouselExampleIndicators" data-slide-to="0" class="active"></li>
            <li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
            <li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
          </ol>
          <div class="carousel-inner">
            <div class="carousel-item active">
              <img class="d-block w-100" src="images/slide1.jpg" alt="First slide">
            </div>
            <div class="carousel-item">
              <img class="d-block w-100" src="images/slide2.jpg" alt="Second slide">
            </div>
            <div class="carousel-item">
              <img class="d-block w-100" src="images/slide3.jpg" alt="Third slide">
            </div>
          </div>
          <a class="carousel-control-prev" href="#carouselExampleIndicators" role="button" data-slide="prev">
            <span class="carousel-control-prev-icon" aria-hidden="true"></span>
            <span class="sr-only">Previous</span>
          </a>
          <a class="carousel-control-next" href="#carouselExampleIndicators" role="button" data-slide="next">
            <span class="carousel-control-next-icon" aria-hidden="true"></span>
            <span class="sr-only">Next</span>
          </a>
        </div>
          
        </body>

        <footer class="footer">
          <div class="main-content">
            <div class="left box">
              <h2>
              About us
              </h2>
      <div class="content">
        <p>
          5-star quality hotel, which has several types of rooms.
      </p>
  
      </div>
      </div>
      <div class="center box">
           <h2>
              Address
          </h2>
              <div class="content">
                <div class="place">
                  <span class="fas fa-map-marker-alt"></span>
                  <span class="text">Jakarta, Indonesia</span>
              </div>  
              <div class="phone">
                              <span class="fas fa-phone-alt"></span>
                              <span class="text">+62 8123 4567 8910 </span>
                          </div>
              <div class="email">
                              <span class="fas fa-envelope"></span>
                              <span class="text">test@ccit.com</span>
                          </div>
                  </div>
                  </div>
                  <div class="right box">
                  <h2>
                  Contact us
                  </h2>
                  <div class="content">
                      <form action="#">
                          <div class="email">
                              <div class="text">
                              Email *
                          </div>
                          <input type="email">
                  </div>
                  <div class="msg">
                      <div class="text">
                  Message *</div>
                  
                  <textarea></textarea> 
                                  <br/>
                  <div class="btn2">
                  <button type="submit">
                      Send
                  </button>
                  </div>
  
        </footer> 
</html>