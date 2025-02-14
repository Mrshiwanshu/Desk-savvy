<%-- 
    Document   : index
    Created on : 2 Aug, 2024, 12:57:45 PM
    Author     : Mr shiwanshu
--%>



<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <title>Desk Savvy</title>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<link href="css/style.css" rel="stylesheet" type="text/css" />
<link rel="stylesheet" type="text/css" href="css/coin-slider.css" />
<script type="text/javascript" src="js/cufon-yui.js"></script>
<script type="text/javascript" src="js/droid_sans_400-droid_sans_700.font.js"></script>
<script type="text/javascript" src="js/jquery-1.4.2.min.js"></script>
<script type="text/javascript" src="js/script.js"></script>
<script type="text/javascript" src="js/coin-slider.min.js"></script>
<style>
    @import url('https://fonts.googleapis.com/css2?family=Poppins:wght@300;400;500;600;700;800;900&display=swap');
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
    section {
        min-height: 100vh;
        display: flex;
        justify-content: center;
        align-items: center;
        background: #1f242d;
        font-size: 100px;
        color: #fff;
        font-weight: 700;
    }
    section:nth-child(odd) {
        background: #323946;
    }
   
.wrapper {
    
  position: relative;
  width: 380px;
  height: 400px;
  background: #000;
  box-shadow: 0 0 50px #0ef;
  border-radius: 20px;
 margin-left: 800px;
  overflow: hidden;
}
.wrapper:hover {
  animation:  1s linear infinite;
}
@keyframes animate {
  100% {
    filter: hue-rotate(360deg);
  }
}
.form-wrapper {
  display: flex;
  justify-content: center;
  align-items: center;
  width: 100%;
  height: 100%;
 
}
.wrapper.active .form-wrapper.sign-in {
  transform: translateY(-450px);
}
.wrapper .form-wrapper.sign-up {
  position: absolute;
  top: 450px;
  left: 0;
}
.wrapper.active .form-wrapper.sign-up {
  transform: translateY(-450px);
}
h2 {
  font-size: 30px;
  color: #fff;
  text-align: center;
}
.input-group {
  position: relative;
  margin: 30px 0;
  border-bottom: 2px solid #fff;
}
.input-group label {
  position: absolute;
  top: 50%;
  left: 5px;
  transform: translateY(-50%);
  font-size: 16px;
  color: #fff;
  pointer-events: none;
  transition: .5s;
}
.input-group input {
  width: 320px;
  height: 40px;
  font-size: 16px;
  color: #fff;
  padding: 0 5px;
  background: transparent;
  border: none;
  outline: none;
}
.input-group input:focus~label,
.input-group input:valid~label {
  top: -5px;
}
.remember {
  margin: -5px 0 15px 5px;
}
.remember label {
  color: #fff;
  font-size: 14px;
}
.remember label input {
  accent-color: #0ef;
}
button {
  position: relative;
  width: 100%;
  height: 40px;
  background: #0ef;
  box-shadow: 0 0 10px #0ef;
  font-size: 16px;
  color: #000;
  font-weight: 500;
  cursor: pointer;
  border-radius: 30px;
  border: none;
  outline: none;
}

   .main{
        box-shadow: 0 0 10px 5px #0ef;
        height:191px;
        width: 1500px;
        margin-left: 7px;
        margin-top: 7px;
    }
     .logo{
         box-shadow: 0 0 10px 5px #990099;
    }
    body{
          background-image: url("images/body.jpg.jpeg");
         background-size: cover;
    }
  
    .menu_nav{
        box-shadow: 0 0 10px 5px black;
    }
    .av{
        box-shadow: 0 0 10px 5px #0ef;
        margin-right: 100px;
        height: 360px;
        width: 760px;
       size: cover;
       margin-top: 30px;
    }
    .pod{
        
        box-shadow: 0 0 10px 5px #0ef;
        height:91px;
        width: 1500px;
        margin-left: 7px;
        margin-top: 7px;
    
    }
   
</style>
</head>
<body>
    <header class="pod">
        <a href="#" class="pogo">Desk Savvy</a>
        <nav class="pr">
            <a href="index.jsp" class="active">Home</a>
            <a href="about.jsp">About Us</a>
            <a href="blog.jsp">Blog</a>
            <a href="contact.jsp">Contact us</a>
        </nav>
    </header>
   
      <div class="slider" ><div class="clr"></div>
          <center><div id="coin-slider" class="av" > <a href="#" class="av"><img src="images/slide1.jpg"  /></a> <a href="#" class="av"><img src="images/slide2.jpg"  alt="" /> </a><a href="#" class="av"><img src="images/slide3.jpg"   alt="" /> </a></div>
          </center><div class="clr"></div>
      </div>
    <br></br>
<center>
    <div class="wrapper">
    <div class="form-wrapper sign-in">
        <form action="login" method="post">
        <h2>Admin Login</h2>

        <div class="input-group">
          <input type="text" name="t2" required>
          <label for="">Username</label>
        </div>
        <div class="input-group">
          <input type="password" name="t3" required>
          <label for="">Password</label>
        </div>
        <div class="remember">
          <label><input type="checkbox"> Remember me</label>
        </div>
        <button type="submit">Login</button>
        
      </form>
    </div>
    </center>
    <br/><br/>
    <div class="clr"></div>
  
  <div class="fbg">
    <div class="fbg_resize">
      <div class="col c1">
        <h2><span>Image</span> Gallery</h2>
        <a href="#"><img src="images/gal1.jpg" width="75" height="75" alt="" class="gal" /></a> <a href="#"><img src="images/gal2.jpg" width="75" height="75" alt="" class="gal" /></a> <a href="#"><img src="images/gal3.jpg" width="75" height="75" alt="" class="gal" /></a> <a href="#"><img src="images/gal4.jpg" width="75" height="75" alt="" class="gal" /></a> <a href="#"><img src="images/gal5.jpg" width="75" height="75" alt="" class="gal" /></a> <a href="#"><img src="images/gal6.jpg" width="75" height="75" alt="" class="gal" /></a> </div>
      <div class="col c2">
        <h2><span>Services</span> Overview</h2>
        <p>Efficient Desk savvy Management at Your Fingertips</p>
        <ul class="fbg_ul">
          <li><a href="#">Centralized employee database.</a></li>
          <li><a href="#">Attendance tracking & leave management.</a></li>
          <li><a href="#">Collaboration tools for teams.</a></li>
        </ul>
      </div>
      <div class="col c3">
        <h2><span>Contact</span> Us</h2>
        <p></p>
        <p class="contact_info"> <span>Address: </span> <br />
          <span>&nbsp;</span><br />
          <span></span> <br />
          <span>FAX:</span> <br />
          <span>E-mail:</span> <a href="#"></a> </p>
      </div>
      <div class="clr"></div>
    </div>
  </div>
  <div class="footer">
    <div class="footer_resize">
      <p class="lf">&copy; Copyright <a href="#"></a>.</p>
      
      <div style="clear:both;"></div>
    </div>
  </div>
</div>
  </body>
</html>