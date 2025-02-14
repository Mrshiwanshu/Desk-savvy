<%-- 
    Document   : EmployeeAttendance
    Created on : 27 Jul, 2024, 11:55:29 AM
    Author     : Mr shiwanshu
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@include file="AdminHeader.jsp" %>    

<style>
    body {
        font-family: Arial, sans-serif;
        background-color: #f4f4f9;
        color: #333;
        margin: 0;
        padding: 0;
    }

    .container {
        width: 90%;
        max-width: 600px;
        margin: 50px auto;
        padding: 20px;
        border-radius: 10px;
         background: rgba(0, 0, 0, 0.7);
            box-shadow: 0 4px 10px rgba(0, 239, 255, 0.5);
        animation: fadeInUp 0.6s forwards;
    }

    h2 {
        color: white;
        text-align: center;
        margin-bottom: 20px;
        text-shadow: 0 0 5px white;
    }

    table {
        width: 100%;
        border-collapse: collapse;
        margin: 0 auto;
        background-color: cyan;
        border-radius: 10px;
        overflow: hidden;
        box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
    }

    th, td {
        padding: 15px;
        text-align: left;
    }

    th {
        background-color: darkcyan;
        color: white;
    }

    td {
        color: gray;
    }

    input[type="search"], input[type="submit"], input[type="reset"] {
        padding: 10px;
        border-radius: 5px;
        border: 1px solid #ccc;
        font-size: 16px;
        width: 100%;
        box-sizing: border-box;
    }

    input[type="submit"], input[type="reset"] {
        background-color: brown;
        color: white;
        cursor: pointer;
        transition: background-color 0.3s ease;
    }

    input[type="submit"]:hover, input[type="reset"]:hover {
        background-color: darkred;
    }

    @keyframes fadeInUp {
        from {
            opacity: 0;
            transform: translateY(20px);
        }
        to {
            opacity: 1;
            transform: translateY(0);
        }
    }
</style>

<div class="container">
    <center>
        <h2>Employee Attendance</h2>
        <form action="EmpAttendanceReport.jsp">
            <table>
                <tr>
                    <td><h3>Employee Code</h3></td>
                    <td><input type="search" name="code" placeholder="Enter employee code" required=""></td>
                </tr>
                <tr>
                    <td><input type="submit" value="Submit"></td>
                    <td><input type="reset" value="Reset"></td>
                </tr>
            </table>
        </form>
    </center>
</div>
</body>
</html>
