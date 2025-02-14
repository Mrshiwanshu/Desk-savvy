<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Desk Savvy - About Us</title>
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

  
  

    



  .pod{
    
        box-shadow: 0 0 10px 5px #0ef;
        height:91px;
        width: 1500px;
        margin-left: 7px;
        margin-top: 7px;
    
    }
    * {
      margin: 0;
      padding: 0;
      box-sizing: border-box;
      scroll-behavior: smooth;
      font-family: 'Poppins', sans-serif;
    }

    body {
      background-image: url('https://img.freepik.com/free-photo/abstract-blue-painting_53876-88652.jpg?size=626&ext=jpg');
      background-size: cover;
      color: #e0e0e0;
      display: flex;
      flex-direction: column;
      min-height: 100vh;
    }

    /* Main content styles */
    .about {
      max-width: 800px;
      margin: 100px auto;
      background: rgba(0, 0, 0, 0.6);
      padding: 20px;
      border-radius: 10px;
      box-shadow: 0 0 20px #0ef;
      opacity: 0;
      transform: translateY(20px);
      animation: fadeInUp 0.8s forwards;
    }

    @keyframes fadeInUp {
      0% {
        opacity: 0;
        transform: translateY(20px);
      }
      100% {
        opacity: 1;
        transform: translateY(0);
      }
    }

    .about h2 {
      color: #0ef;
      margin-bottom: 20px;
      font-family: 'Orbitron', sans-serif;
      text-align: center;
      animation: fadeInUp 1s forwards;
    }

    .about p {
      margin-bottom: 20px;
      line-height: 1.6;
      animation: fadeInUp 1.2s forwards;
    }

    /* Contact section styles */
    .contact_info {
      background: rgba(0, 0, 0, 0.5);
      padding: 20px;
      border-radius: 10px;
      margin-top: 20px;
      box-shadow: 0 0 20px #0ef;
      animation: fadeInUp 1.4s forwards;
    }

    .contact_info span {
      display: block;
      color: #0ef;
      margin-bottom: 10px;
      font-family: 'Orbitron', sans-serif;
      text-align: center;
    }

    .contact_info a {
      color: #80cbc4;
      text-decoration: none;
      transition: color 0.3s;
    }

    .contact_info a:hover {
      color: #00ffc6;
    }

    /* Footer styles */
    .footer {
      background: rgba(0, 0, 0, 0.8);
      text-align: center;
      padding: 10px 0;
      width: 100%;
      border-top: 2px solid #80cbc4;
      box-shadow: 0 0 10px 5px #0ef;
      margin-top: auto;
      animation: fadeInUp 1.6s forwards;
    }

    .footer p {
      margin: 0;
      color: #e0e0e0;
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
  </div>
    
  <div class="about">
    <h2>About Desk Savvy</h2>
    <p>Welcome to Desk Savvy, your premier solution for innovative office management. Our platform is designed to revolutionize the way you manage your workspace, providing tools and insights to enhance efficiency, flexibility, and satisfaction in the modern workplace.</p>
    <p>Founded on the principles of simplicity and innovation, DeskSavvy aims to streamline office management processes, making them more intuitive and effective. Our mission is to empower businesses to create dynamic, adaptable work environments that foster collaboration and productivity.</p>
    <p>Our comprehensive suite of services includes dynamic desk management, workspace analytics, and team coordination tools, all designed to meet the needs of today's agile workforce. At DeskSavvy, we believe that a well-managed workspace is key to unlocking your team's full potential.</p>
    <p>Join us on our journey to transform office management. Discover the DeskSavvy difference today.</p>
  </div>

  <div class="contact_info">
      <span>Address:<b> Ganeshpur, Rahmanpur, Uttar Pradesh</b></span>
      <span>FAX: <b>879 7127 080</b></span>
    <span>Email: <a href="mailto:desksavvy7545@gmail.com">desksavvy7545@gmail.com</a></span>
  </div>

  <div class="footer">
    <p>&copy; Copyright <a href="#">Desk Savvy</a>.</p>
  </div>
</body>
</html>
