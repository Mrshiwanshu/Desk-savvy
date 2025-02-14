<%-- 
    Document   : AddEmployee
    Created on : 18 Jul, 2024, 12:07:57 PM
    Author     : Mr shiwanshu
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@include file="AdminHeader.jsp" %>     
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Desk Savvy - Add Employee</title>
    <style>
        @import url('https://fonts.googleapis.com/css2?family=Orbitron:wght@400;700&family=Roboto:wght@400;700&display=swap');

         body {
          background-image: url("images/body.jpg.jpeg");
          background-size: cover;
        font-family: 'Poppins', sans-serif;
        margin: 0;
        padding: 0;
        color: #fff;
        display: flex;
        flex-direction: column;
        min-height: 100vh;
    }


        .main {
            box-shadow: 0 0 15px 5px #0ef;
            height: 191px;
            width: 100%;
            margin: 10px auto;
            background: rgba(255, 255, 255, 0.1);
            padding: 20px;
            border-radius: 10px;
        }

        .about {
            width: 100%;
            max-width: 600px;
            margin: 100px auto;
              background: rgba(0, 0, 0, 0.7);
            padding: 30px;
            border-radius: 10px;
            box-shadow: 0 0 20px #0ef;
            opacity: 0;
            animation: fadeInUp 0.8s forwards;
        }

        h2.h2 {
            font-size: 30px;
            color: #0ef;
            text-align: center;
            margin-bottom: 20px;
            font-family: 'Orbitron', sans-serif;
            opacity: 0;
            transform: translateY(-20px);
            animation: fadeInUp 0.6s forwards;
            animation-delay: 0.2s;
        }

        .input-group {
            position: relative;
            margin-bottom: 25px;
            border-bottom: 2px solid #fff;
            opacity: 0;
            animation: fadeInUp 0.6s forwards;
            animation-delay: 0.4s;
        }

        .input-group label {
            position: absolute;
            top: 50%;
            left: 5px;
            transform: translateY(-50%);
            font-size: 18px;
            font-family: ahaorni;
            color: #fff;
            pointer-events: none;
            transition: 0.5s;
        }

        .input-group input {
            width: 100%;
            padding: 10px 5px;
            background: transparent;
            border: none;
            outline: none;
            color: #fff;
            font-size: 16px;
        }

        .input-group input:focus ~ label,
        .input-group input:valid ~ label {
            top: -5px;
        }

        .input-group.radio-group {
            display: flex;
            align-items: center;
        }

        .input-group.radio-group input {
            width: auto;
            margin: 0 10px;
        }

        .input-group.radio-group label {
            position: static;
            transform: none;
        }

        button {
            width: 100%;
            padding: 10px;
            background: #0ef;
            box-shadow: 0 0 10px #0ef;
            font-size: 16px;
            color: #000;
            font-weight: 500;
            cursor: pointer;
            border-radius: 30px;
            border: none;
            outline: none;
            margin-top: 20px;
            transition: background 0.3s;
        }

        button:hover {
            background: #00c9ff;
        }

        @keyframes fadeInUp {
            to {
                opacity: 1;
                transform: translateY(0);
            }
        }

        .footer {
            background: rgba(255, 255, 255, 0.1);
            text-align: center;
            padding: 10px 0;
            width: 100%;
            border-top: 2px solid #80cbc4;
            margin-top: 50px;
            color: #e0e0e0;
        }

    </style>
</head>
<body>
    <div class="about">
        <h2 class="h2">Add Employee</h2>
        <form action="AddEmployee">
            <div class="input-group">
                <input type="number" name="ecode" required>
                <label>Employee Code</label>
            </div>
            <div class="input-group">
                <input type="text" name="name" required>
                <label>Employee Name</label>
            </div>
            <div class="input-group">
                <input type="date" name="dob" required>
                <label>Date of Birth</label>
            </div>
            <div class="input-group radio-group">
                <label>Gender</label>
                <input type="radio" name="gen" value="Male" required> Male
                <input type="radio" name="gen" value="Female" required> Female
                
            </div>
            <div class="input-group">
                <input type="text" name="post" required>
                <label>Employee Post</label>
            </div>
            <div class="input-group">
                <input type="text" name="addr" required>
                <label>Address</label>
            </div>
            <div class="input-group">
                <input type="text" name="city" required >
                <label>City</label>
            </div>
            <div class="input-group">
                <input type="tel" name="cont" maxlength="10"  pattern="[6-9][0-9]{9}" required title="Phone number must be 10 digits and start with 6, 7, 8, or 9">
                <label>Contact No</label>
            </div>
            <div class="input-group">
                <input type="email" name="email" required>
                <label>Email</label>
            </div>
            <div class="input-group">
                <input type="text" name="id_name" required>
                <label>ID Name</label>
            </div>
            <div class="input-group">
                <input type="text" name="id_no" required>
                <label>ID Number</label>
            </div>
            <button type="submit">Register</button>
            <button type="reset">Reset</button>
        </form>
    </div>

   
    <div class="footer">
        <p>&copy; Copyright <a href="#">Desk Savvy</a>.</p>
    </div>
     <%
        if (request.getParameter("msg") != null) {
            int res = Integer.parseInt(request.getParameter("msg"));
            if (res == 1)    
                out.println("<script>alert('Employee Added Successfully')</script>");
            else
                out.println("ERROR In Employee Registration");
        }
    %>

</body>
</html>
