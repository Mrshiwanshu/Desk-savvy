<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>Desk Sevvy</title>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<link href="css/style.css" rel="stylesheet" type="text/css" />
<link rel="stylesheet" type="text/css" href="css/coin-slider.css" />
<script type="text/javascript" src="js/cufon-yui.js"></script>
<script type="text/javascript" src="js/droid_sans_400-droid_sans_700.font.js"></script>
<script type="text/javascript" src="js/jquery-1.4.2.min.js"></script>
<script type="text/javascript" src="js/script.js"></script>
<script type="text/javascript" src="js/coin-slider.min.js"></script>
<style>
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
  
    .menu_nav{
        box-shadow: 0 0 10px 5px black;
    
    
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
        <a href="#" class="pogo">Desk Sevvy</a>
        <nav class="pr">
            <a href="AddEmployee.jsp" class="active">Add Employee</a>
            <a href="UpdateEmployee.jsp">Update Employee</a>
            <a href="EmployeeList.jsp">Employee Details </a>
            <a href="EmployeeAttendance.jsp">Employee Attendance</a>
            <a href="AChangePassword.jsp">Change Password</a>
             <a href="Logout">Logout</a>
        </nav>
    </header>

</body>
</html>
     