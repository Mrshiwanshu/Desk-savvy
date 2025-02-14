<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Desk Savvy - Contact Us</title>
  <style>
    @import url('https://fonts.googleapis.com/css2?family=Orbitron:wght@400;700&family=Roboto:wght@400;700&display=swap');

  .main{
        box-shadow: 0 0 10px 5px #0ef;
        height:191px;
        width:1500px;
        margin-left: 7px;
        margin-top: 7px;
    }
     .logo{
         box-shadow: 0 0 10px 5px #990099;
    }
   body{
        background-color: burlywood;
        background-image: url(data:image/png;base64,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);
        background-size: 1020px 850px;
    }
    
  
 
     
* {
    margin: 0;
    padding: 0;
    box-sizing: border-box;
    scroll-behavior: smooth;
    font-family: 'Poppins', sans-serif;
}
header {
 
    top: 0;
    left: 0;
    width: 100%;
    padding: 20px 120px;
    background: #11141a;
    display: flex;
    justify-content: space-between;
    align-items: center;
    z-index: 100;
}
.pogo {
    font-size: 25px;
    color: #fff;
    text-decoration: none;
    font-weight: 600;
}
nav a {
    font-size: 18px;
    color: #fff;
    text-decoration: none;
    font-weight: 500;
    margin-left: 35px;
    transition: .3s;
}
nav a:hover,
nav a.active {
    color: #0ef;
}

    
 
    .about {
      width: 100%;
      max-width: 400px;
      margin: 100px auto;
      margin-left: 20px;
      background: rgba(255, 255, 255, 0.1);
      padding: 20px;
      border-radius: 10px;
      box-shadow: 0 0 20px #0ef;
      opacity: 0;
      animation: fadeInUp 0.8s forwards;
    }

    @keyframes fadeInUp {
      to {
        opacity: 1;
        transform: translateY(0);
      }
    }

    .h{
      color: black;
      margin-bottom: 20px;
      font-family: 'Orbitron', sans-serif;
      text-align: center;
      transform: translateY(-20px);
      opacity: 0;
      animation: fadeInUp 0.6s forwards;
      animation-delay: 0.2s;
    }
       .s{
      color: #0ef;
      margin-bottom: 20px;
      font-family: 'Orbitron', sans-serif;
      text-align: center;
      transform: translateY(-20px);
      opacity: 0;
      animation: fadeInUp 0.6s forwards;
      animation-delay: 0.2s;
    }

    .about p {
      margin-bottom: 20px;
      line-height: 1.6;
      opacity: 0;
      animation: fadeInUp 0.8s forwards;
    }

    .about p:nth-of-type(1) {
      animation-delay: 0.4s;
    }

    .about p:nth-of-type(2) {
      animation-delay: 0.6s;
    }

    .about p:nth-of-type(3) {
      animation-delay: 0.8s;
    }

    .about p:nth-of-type(4) {
      animation-delay: 1s;
    }

    .kbg{
      background: rgba(255, 255, 255, 0.1);
      padding: 20px 0;
      border-top: 2px solid #80cbc4;
      border-bottom: 2px solid #80cbc4;
    }

    .kbg_resize{
      display: flex;
      justify-content: space-between;
    }

    .col{
      flex: 1;
      text-align: center;
      padding: 0 10px;
      opacity: 0;
     
    }

    .col:nth-child(1) {
      animation-delay: 0.3s;
    }

    .col:nth-child(2) {
      animation-delay: 0.6s;
    }

    .col h2 {
      color: #80cbc4;
      font-family: 'Orbitron', sans-serif;
      font-size: 22px;
      margin-bottom: 15px;
    }

    .kbg_ul{
      list-style: none;
      padding: 0;
    }

    .fbg_ul li{
      margin-bottom: 10px;
      transition: color 0.3s;
    }

    .kbg_ul li a {
      color: #80cbc4;
      text-decoration: none;
      transition: color 0.3s;
    }

    .kbg_ul li a:hover {
      color: #00ffc6;
    }

    .footer{
      background: rgba(255, 255, 255, 0.1);
      text-align: center;
      padding: 10px 0;
      width: 100%;
      border-top: 2px solid #80cbc4;
      margin-top: auto;
    }

    .footer p {
      margin: 0;
      color: #e0e0e0;
    }
  .pod{
    
        box-shadow: 0 0 10px 5px #0ef;
        height:91px;
        width: 1500px;
        margin-left: 7px;
        margin-top: 7px;
    
    }
   .contact_info{
    color: #0ef;
      margin-bottom: 20px;
      font-family: 'Orbitron', sans-serif;
   
      transform: translateY(-20px);
      opacity: 0;
      animation: fadeInUp 0.6s forwards;
      animation-delay: 0.2s;
   }
  </style>
</head>
<body>
  <div class="container">
       <header class="pod">
        <a href="#" class="pogo">Desk Sevvy</a>
        <nav class="pr">
            <a href="index.jsp" class="active">Home</a>
            <a href="about.jsp">About Us</a>
            <a href="blog.jsp">Blog</a>
            <a href="contact.jsp">Contact us</a>
        </nav>
       </header>
      <div class="about">
          <h2 class="h"> DeskSavvy</h2>
          <center>  <p class="s"><b>Address:</b>Ganeshpur, Rahmanpur, Uttar Pradesh</p>
        <p class="s"><b>Contact No:</b>8797127080</p>
        <p class="s"><b>Email:</b>XYZ@gmail.com</p></center>

      </div>
    </div>
    <div class="kbg">
    <div class="kbg_resize">
          <p class="contact_info">
            <div style="width: 150px;"></div>        <span class="s">FAX:<b>879 7127 080</b></span>                    <div><span class="s"><b>E-mail:</b></span> <a href="mailto:info@desksavvy.com">desksavvy7545@gmail.com</a></div> 
          </p>

    
      </div>
    </div>
  </div>
  <div class="footer">
    <p>&copy; Copyright <a href="#">DeskSavvy</a>.</p>
  </div>
</body>
</html>
