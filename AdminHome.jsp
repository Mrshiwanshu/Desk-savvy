<%-- 
    Document   : AdminHome
    Created on : Feb 26, 2024, 6:34:09 PM
    Author     : Asus
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@include file="AdminHeader.jsp" %> 

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Desk Savvy - Admin Home</title>
    <style>
        @import url('https://fonts.googleapis.com/css2?family=Orbitron:wght@400;700&family=Roboto:wght@400;700&display=swap');

        /* Reset and base styles */
        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
            scroll-behavior: smooth;
            font-family: 'Poppins', sans-serif;
        }

        body {
            background-color: #f4f7fc;
            font-family: 'Roboto', sans-serif;
            display: flex;
            flex-direction: column;
            min-height: 100vh;
        }

        .clr {
            clear: both;
        }

        /* Main container styles */
        .main-container {
            max-width: 1200px;
            margin: 20px auto;
            padding: 20px;
            background: #ffffff;
            border-radius: 8px;
            box-shadow: 0 0 20px rgba(0, 0, 0, 0.1);
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

        h1 {
            font-size: 32px;
            color: #333;
            text-align: center;
            margin-bottom: 20px;
            opacity: 0;
            animation: fadeInUp 1s forwards;
        }

        p {
            font-size: 18px;
            color: #555;
            line-height: 1.6;
            opacity: 0;
            animation: fadeInUp 1.2s forwards;
        }
        .content {
            margin: 20px;
            margin-left: 250px;
            width: calc(50% - 250px);
        }

        .widget {
            background: #fff;
            border-radius: 8px;
            box-shadow: 0 0 10px rgba(0,0,0,0.1);
            padding: 20px;
            margin-bottom: 20px;
        }

        .widget h3 {
            margin-bottom: 10px;
            font-size: 20px;
        }

        .widget p {
            font-size: 16px;
            color: #555;
        }

        .widget .stats {
            display: flex;
            justify-content: space-between;
        }

        .widget .stat {
            background: #e0f7fa;
            padding: 10px;
            border-radius: 5px;
            text-align: center;
            flex: 1;
            margin: 0 10px;
        }

        .widget .stat span {
            display: block;
            font-size: 18px;
            font-weight: 700;
            color: #00796b;
        }

        .widget .stat label {
            display: block;
            font-size: 14px;
            color: #00796b;
        }
    </style>
</head>
<body>

    <div class="main-container">
        <h1>Welcome to the Admin Dashboard</h1>
           </div>

    <div class="clr"></div>
     
    

 

    <div class="content">
        <div class="widget">
            <h3>Overview</h3>
            <p>Here's a brief overview of the latest statistics and information.</p>
            <div class="stats">
                <div class="stat">
                    <span>25</span>
                    <label>Emloyee</label>
                </div>
                <div class="stat">
                    <span>19</span>
                    <label>Work pending</label>
                </div>
                <div class="stat">
                    <span>$1,200</span>
                    <label>Revenue</label>
                </div>
            </div>
        </div>

        <div class="widget">
            <h3>Recent Activity</h3>
            <p>Check out the most recent activities and updates here.</p>
        </div>

        <div class="widget">
            <h3>System Health</h3>
            <p>Monitor the current health and status of the system.</p>
        </div>
    </div>

</body>
</html>
