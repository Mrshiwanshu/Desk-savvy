<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Desk Savvy - Blog</title>
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
          background-image: url("images/body.jpg.jpeg");
         background-size: cover;
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
      max-width: 800px;
      margin: 100px auto;
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
.l{
   
      color: #0ef;
      margin-top: 40px;
      font-family: 'Orbitron', sans-serif;
      text-align: center;
      transform: translateY(-20px);
      opacity: 0;
      animation: fadeInUp 0.6s forwards;
      animation-delay: 0.2s;
    
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

    .kbg {
      background: rgba(255, 255, 255, 0.1);
      padding: 20px 0;
      border-top: 2px solid #80cbc4;
      border-bottom: 2px solid #80cbc4;
    }

    .kbg_resize {
      display: flex;
      justify-content: space-between;
    }

    .col {
      flex: 1;
      text-align: center;
      padding: 0 10px;
      opacity: 0;
      animation: fadeIn 0.6s forwards;
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

    .kbg_ul {
      list-style: none;
      padding: 0;
    }

    .fbg_ul li {
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

    .footer {
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
        <a href="#" class="pogo">Desk Savvy</a>
        <nav class="pr">
            <a href="index.jsp" class="active">Home</a>
            <a href="about.jsp">About Us</a>
            <a href="blog.jsp">Blog</a>
            <a href="contact.jsp">Contact us</a>
        </nav>
       </header>
      <center><div class="l"><font size="640px;">BLOG</font></div></center>
      <div class="about">
          
           <p class="s">Welcome to the blog, your ultimate destination for expert advice, practical tips, and the latest trends in office management and productivity. Whether you're a seasoned office manager, a freelancer working from home, or simply looking to optimize your workspace, DeskSavvy has something for you. Let's make your work environment smarter and more efficient!</p>
           <p class="s">The Desk Savvy blog is designed to be an informative and engaging resource for individuals and teams looking to optimize their workspaces. With a focus on practical tips, emerging trends, and community engagement, the blog aims to empower readers to enhance their productivity and work environment</p>
           <p class="s">"Navigating the Hybrid Work Environment: Best Practices for Success"
As hybrid work becomes the new norm, balancing remote and in-office work can be challenging. This post provides practical tips for managing hybrid teams, maintaining productivity, and fostering collaboration.</p>
      </div>
    </div>
     <div class="kbg">
    <div class="kbg_resize">
          <p class="contact_info">
            <div style="width: 150px;"><span class="s" >Address:<b>Ganeshpur, Rahmanpur, Uttar Pradesh</b></span>   </div>        <span class="s">FAX:<b>879 7127 080</b></span>                    <div><span class="s"><b>E-mail:</b></span> <a href="mailto:desksavvy7545@gmail.com">desksavvy7545@gmail.com</a></div> 
          </p>

    
      </div>
    </div>
  </div>
  <div class="footer">
    <p>&copy; Copyright <a href="#">DeskSavvy</a>.</p>
  </div>
</body>
</html>
