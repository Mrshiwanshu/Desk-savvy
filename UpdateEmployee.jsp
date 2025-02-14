<%-- 
    Document   : UpdateEmployee
    Created on : 20 Jul, 2024, 11:34:00 AM
    Author     : Mr shiwanshu
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@include file="AdminHeader.jsp"%>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Desk Savvy - Update Employee</title>
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

    .container {
        width: 90%;
        max-width: 500px;
        margin: 50px auto;
        padding: 20px;
        border-radius: 10px;
        background: rgba(0, 0, 0, 0.7);
        box-shadow: 0 4px 10px rgba(0, 239, 255, 0.5);
        animation: fadeInUp 0.6s ease-out;
    }

    h2 {
        text-align: center;
        font-family: 'Orbitron', sans-serif;
        margin-bottom: 30px;
        color: #0ef;
    }

    .input-group {
        position: relative;
        margin-bottom: 30px;
    }

    .input-group input {
        width: 100%;
        padding: 10px;
        font-size: 16px;
        border: none;
        border-bottom: 2px solid #0ef;
        background: transparent;
        color: #fff;
        outline: none;
        transition: border-color 0.3s;
    }

    .input-group input:focus {
        border-color: #80cbc4;
    }

    .input-group label {
        position: absolute;
        left: 10px;
        top: 50%;
        transform: translateY(-50%);
        font-size: 20px;
        font-family: ahaorni;
        color: #ccc;
        transition: all 0.3s ease;
    }

    .input-group input:focus~label,
    .input-group input:valid~label {
        top: -10px;
        font-size: 14px;
        color: #0ef;
    }

    button {
        width: 100%;
        padding: 10px;
        border-radius: 25px;
        border: none;
        background-color: #0ef;
        color: #000;
        font-size: 16px;
        cursor: pointer;
        transition: background-color 0.3s ease;
        margin-bottom: 15px;
    }

    button:hover {
        background-color: #00bfbf;
    }

    .contact_info {
        color: #0ef;
        margin-bottom: 20px;
        text-align: center;
        font-family: 'Orbitron', sans-serif;
        animation: fadeInUp 0.8s ease-out;
    }

    .footer {
        text-align: center;
        padding: 10px;
        background: rgba(0, 0, 0, 0.8);
        color: #e0e0e0;
        border-top: 2px solid #80cbc4;
        margin-top: auto;
        animation: fadeInUp 0.8s ease-out;
    }

    .footer a {
        color: #0ef;
        text-decoration: none;
        transition: color 0.3s ease;
    }

    .footer a:hover {
        color: #00ffc6;
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
  </style>
</head>
<body>
  <div class="container">
    <h2>Update Employee Record</h2>
    <form action="EmployeeDetail.jsp">
      <div class="input-group">
        <input type="search" name="code" required>
        <label>Employee Code</label>
      </div>
      
      <button type="submit">Submit</button>
      <button type="reset">Reset</button>
    </form>
  </div>

  <div class="footer">
    <p class="contact_info">Address:  | FAX:  | E-mail: <a href="mailto:info@desksavvy.com">info@desksavvy.com</a></p>
    <p>&copy; 2024 <a href="#">DeskSavvy</a>. All Rights Reserved.</p>
  </div>
   

  
    <script>
        window.onload = function() {
            // Check if 'status' parameter exists in the URL
            const params = new URLSearchParams(window.location.search);
            const status = params.get('status');

            // Show popup message based on the 'status' value
            if (status === 'success') {
                alert('Employee updated successfully!');
            } else if (status === 'failure') {
                alert('Failed to update employee.');
            }
        }
    </script>


   
</body>
</html>
