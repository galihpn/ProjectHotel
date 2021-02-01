<!DOCTYPE html>
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <title>HOTEL</title>
        <meta name="description" content="">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <link href="https://fonts.googleapis.com/css?family=Montserrat:500&display=swap" rel="stylesheet">
        <link rel="stylesheet" href="css/footer.css">
        <link rel="stylesheet" href="css/booking.css">
        <script type="text/javascript">
            function togglePopup(){
              document.getElementById("popup-1").classList.toggle("active");
            }
        </script>
        <script src="https://kit.fontawesome.com/a076d05399.js"></script>
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
        <a class="cta" href="Room.jsp">Booking now</a>
    </header>

    <body style="background-color: bisque;">
 
        <div class="container">
            <div class="container-time">
                <br>
                <br>
                <br>
                <br>
                <br>
                <br>
                    <h2 class="heading">Standard Room</h2>

            </div>
    
            <div class="container-form">
                    <form action="#">
                        <h2 class="heading heading-yellow">Reservation Online</h2>
    
                        <div class="form-field">
                            <p>Full Name</p>
                            <input type="text" placeholder="Your Name">
                        </div>
                        <div class="form-field">
                            <p>Email</p>
                            <input type="email" placeholder="Your email">
                        </div>
                        <div class="form-field">
                            <p>Check in</p>
                            <input type="date">
                        </div>

                        <div class="form-field">
                            <p>How many people?</p>
                            <select name="select" id="#">
                                <option value="1">1 person</option>
                                <option value="2">2 persons</option>
                                <option value="3">3 persosn</option>
                                <option value="4">4 persons</option>
                                <option value="5">5 persons</option>
                                <option value="5+">5+ persons</option>
                            </select>
                        </div>
                        <div class="form-field">
                            <div class="hitung">
                                <p>How many days</p>
                                <input type="text" id="bilangan" style="width: 10mm;">
                        
                            </div>
                            <script type="text/javascript" src="https://code.jquery.com/jquery-3.5.1.min.js"></script>
                            <script type="text/javascript">
                            $(".hitung").keyup(function(){
                                var bilangan = parseInt($("#bilangan").val())
                        
                                var hasil = bilangan * 800000
                                $("#hasil").attr("value",hasil)
                            });
                        
                            </script>
    
                            <h1 style="margin-left: 29mm;">Rp</h1>
                                <input type="text" id="hasil">
                            
                            </div>   

                            <div class="popup" id="popup-1">
                                <div class="overlay"></div>
                                <div class="content">
                                  <img src="images/ceklis.png" width="100px" height="100px">
                                  <h1>Reservation has been successful</h1>
                                  <p>Thank you for having a room reservation at our hotel.</p>
                                  <p>Check your email.</p>
                                  <br>
                                  <br>
                                  <a href="index.jsp" class="btn" style="text-decoration: none;">OK</a>
                                </div>
                              </div>
                              
                              <a class="btn"  onclick="togglePopup()" style="text-align: center;">Submit</a>
                        
                            </div>

                    </form>
                    
            </div>
        </div>

    </body>

    <br>
    <br>
    <br>

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
                <textarea style="height: 2cm;"></textarea> 
                                <br/>
                <div class="btn2">
                <button type="submit" >
                    Send
                </button>
                </div>

      </footer>
    
</html>