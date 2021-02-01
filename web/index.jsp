<%-- 
    Document   : index
    Created on : Jul 19, 2020, 10:41:04 AM
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
        <link rel="stylesheet" href="css/style.css">
        <link rel="stylesheet" href="css/footer.css">
        <script src="https://kit.fontawesome.com/a076d05399.js"></script>
    </head>
    

    <div class="all" id="blur">
    <header>
        <H1 class="nama"> Hotel Chrome </H1>
        <nav>
            <ul class="nav__links">
                <li><a href="index.jsp">Home</a></li>
                <li><a href="profile.jsp">Profile</a></li>
                <li><a href="gallery.jsp">Gallery</a></li>
            </ul>
        </nav>
        <a class="cta" href="Room.jsp">Booking Now</a>
    </header>

    <body style="background-color: bisque;">
        <div class="arrow">
            <a href="#" title="Back to Top"><span class="fas fa-angle-up"></span></a>
          </div>
        <div class="background" style="margin: 0;">
            <img src="images/bg3.jpg" width="1519" >
            <div class="text1">
                <h2>Quality is priority</h2>
                <hr> 
             </div>
        </div>

        <div>
        <table class="table1" border="0" width="1380px" cellspacing="25px" >
            
            <tr class="room" height="100px" style="font-size: 10mm;">
                <th>Standard Room
                    <hr style="width: 8cm; height: 6px; background-color: tomato; margin-left: 16mm;
                    border-radius: 10px;">
                </th>
                <th>Deluxe Room
                    <hr style="width: 8cm; height: 6px; background-color: tomato; margin-left: 16mm;
                    border-radius: 10px;">
                </th>
                <th>Presidential Suite
                    <hr style="width: 8cm; height: 6px; background-color: tomato; margin-left: 16mm;
                    border-radius: 10px;">
                </th>
            </tr>
            <tr>
                <th> <img src="images/standard.jpg" width="400" height="300"></th>
                <th> <img src="images/deluxe.jpg" width="400" height="300"> </th>
                <th> <img src="images/presidential..png" width="420" height="300"> </th>
            </tr>
            <tr >
                <td style="padding-left: 12mm; padding-right: 10mm; text-align: center;">
                    Standard Room memiliki fasilitas televisi, pembuat kopi, telepon, meja, kloset dan kamar mandi.
                </td>
                <td style="padding-left: 12mm; padding-right: 10mm; text-align: center;">
                    Deluxe Room memiliki fasilitas televisi, pembuat kopi, telepon, kulkas, Wi-Fi, dan kamar mandi.
                </td>
                <td style="padding-left: 12mm; padding-right: 10mm; text-align: center;"    >
                    Presidential Suite adalah kamar yang berfasilitas lengkap, dengan kamar yang mewah.
                </td>
            </tr>
            <tr>
                <td class="btn1"><a href="#" onclick="toggle()" style="text-decoration: none;">
                    Read more</a>
                </td>
                <td class="btn1"><a href="#" onclick="toggle2()"style="text-decoration: none;">
                    Read more</a>
                </td>
                <td class="btn1"><a href="#" onclick="toggle3()" style="text-decoration: none;">
                    Read more</a>
                </td>

            </tr>
        </div>
        
        </table>

                <br>
                <br>
                <br>

       
            <div class="service"> 
                <img class="imageS" src="images/service.jpg" style="float: left; margin: 10px 20px 100px 50px; border-radius: 8px;">

                <h1>Hotel Services</h1>
                <br><br><br>
                <p style=" right: 5cm; top: 1cm; margin-right: 2mm; font-size: 25px;">Chrome Hotel, kami dengan senang hati memberikan layanan dan fasilitas hotel yang eksklusif bagi para tamu yang menginap guna memenuhi beragam kebutuhan dan keinginannya. Nikmati tinggal bersama kami dengan cara yang paling nyaman dan memuaskan </p>

                <p style="position: relative; top: 2cm; font-size: 25px">
                Para tamu hotel memiliki akses yang aman ke kamarnya dan akses kartu kunci terbatas ke lift publik. Di dalam hotel, kami memiliki petugas keamanan yang berpatroli 24-jam dan pengawasan melalui CCTV di area bersama.</p>
            </div>

            <br>
            <br>
            <br>
            <br>
            <br>
            <br>

            
            <table  border="0" style="bottom: 40px; margin-left: 2mm;">
                <th><img src="images/pool.jpg" width="500" height="400"></th>
                <th><img src="images/gym.jpg"width="500" height="400"></th>
                <th><img src="images/food.jpeg"width="500" height="400"></th>
            </table>



            <script type="text/javascript">
                function toggle(){
                    var blur = document.getElementById('blur');
                    blur.classList.toggle('active')
                    var popup = document.getElementById('popup');
                    popup.classList.toggle('active')

                }
                function toggle2(){
                    var blur = document.getElementById('blur');
                    blur.classList.toggle('active')
                    var popup2 = document.getElementById('popup2');
                    popup2.classList.toggle('active')

                }
                function toggle3(){
                    var blur = document.getElementById('blur');
                    blur.classList.toggle('active')
                    var popup3 = document.getElementById('popup3');
                    popup3.classList.toggle('active')

                }
                </script>
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
                <textarea style="height: 2cm;"></textarea> 
                                <br/>
                <div class="btn2">
                <button type="submit" >
                    Send
                </button>
                </div>

      </footer>
    </div>
    </div>
    
    <div id="popup">
        <h2 style="text-align: center;">Standard Room</h2>
        <br>
        <br>
        <p style="text-align: center;">
            Salah satu type kamar dari hotel kami yang harganya lebih terjangkau dari type yang lain , serta tetap dapat merasakan pelayanan yang baik, dengan beberapa fasilitas di kamar. Standard Room memiliki fasilitas televisi, pembuat kopi, telepon, meja, kloset dan kamar mandi.
        </p>
        <br>
        <br>
        <div class="btn1">
        <a href="#" onclick="toggle()" style="text-decoration: none;">Close</a>
        </div>
    </div>
    <div id="popup2">
        <h2 style="text-align: center;">Deluxe Room</h2>
        <br>
        <br>
        <p style="text-align: center;">Deluxe room adalah type kamar yang lebih besasr daripada standard room, serta memiliki fasilitas yang lebih lengkap dibanding dengan standard room.
        Deluxe Room memiliki fasilitas televisi, pembuat kopi, telepon, kulkas, Wi-Fi, dan kamar mandi.    
        </p>
        <br>
        <br>
        <div class="btn1">
            <a href="#" onclick="toggle2()" style="text-decoration: none;">Close</a>
            </div>
            </div>
    <div id="popup3">
        <h2 style="text-align: center;">Presidential Suite</h2>
        <br>
        <br>
        <p style="text-align: center;">Type kamar ini adalah type yang paling mewah dan berfasilitas lengkap serta memliki ruang yang sangat luas. disini akan mendapat pelayanan yang lebih serta dapat mengakses seluruh fasilitas yang ada di hotel.    
        </p>
        <br>
        <br>
        <div class="btn1">
            <a href="#" onclick="toggle3()" style="text-decoration: none; ">Close</a>
            </div>
            </div>
</html>
