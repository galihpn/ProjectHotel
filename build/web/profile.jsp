<%-- 
    Document   : profile
    Created on : Jul 19, 2020, 10:45:36 AM
    Author     : Ryan
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <title>HOTEL</title>
        <meta name="description" content="">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <link href="https://fonts.googleapis.com/css?family=Montserrat:500&display=swap" rel="stylesheet">
          <link rel="stylesheet" href="css/footer.css">
          <link rel="stylesheet" href="css/profile.css">
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
      <a class="cta" href="Room.jsp" style="text-decoration: none;">
        Booking Now
      </a>
      </header>

    <body style="background-color: bisque;">      
        <div class="box1">
            <img src="images/logo hotel.png" alt="" class="box1-img">
            <h1>
            Chrome Hotel
            </h1>
            <br>
            <br>
            <p>
                The Chrome Hotel was first operated in 1962 as the first five-star luxury hotel in Southeast Asia that offers international standards. Made by a man named Ryan Ibrahim Pratama. Right in front of the hotel, stands the Welcome Statue, invited to welcome guests who visit Jakarta.

                Since 2009, Hotel Chrome has been managing under management for itself.
            </p>
                <br>
            </div>
    </body>

    <br>
    <br>
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
                  
                  <textarea></textarea> 
                                  <br/>
                  <div class="btn2">
                  <button type="submit">
                      Send
                  </button>
                  </div>
  
        </footer> 
</html>