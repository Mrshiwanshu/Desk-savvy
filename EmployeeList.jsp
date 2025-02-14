<%-- 
    Document   : EmployeeList
    Created on : 21 Jul, 2024, 11:55:07 AM
    Author     : Mr shiwanshu
--%>

<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.PreparedStatement"%>
<%@page import="DB.DBcon"%> 
<%@page contentType="text/html" pageEncoding="UTF-8"%> 
<%@include file="AdminHeader.jsp" %>

<style>
    body {
         font-family: ahaorni;
        background-color: #f4f4f9;
        color: #333;
        margin: 0;
        padding: 0;
    }

    .container {
        width: 90%;
        max-width: 1200px;
        margin: 25px auto;
        padding: 20px;
        border-radius: 10px;
        background-color: #fff;
        box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
        animation: fadeInUp 0.6s forwards;
    }

    h1 {
        color: #333;
        text-align: center;
        margin-bottom: 20px;
    }

    table {
        width: 100%;
        border-collapse: collapse;
        margin-bottom: 20px;
    }

    th, td {
        padding: 15px;
        text-align: left;
    }

    th {
        background-color: darkturquoise;
        color: white;
    }

    tr:nth-child(even) {
        background-color: #f2f2f2;
    }

    tr:hover {
        background-color: #d9eaff;
    }

    .active {
        color: green;
    }

    .blocked {
        color: red;
    }

    .btn-block, .btn-unblock {
        padding: 10px 20px;
        border: none;
        border-radius: 5px;
        cursor: pointer;
        transition: background-color 0.3s;
    }

    .btn-block {
        background-color: red;
        color: white;
    }

    .btn-unblock {
        background-color: green;
        color: white;
    }

    .btn-block:hover {
        background-color: darkred;
    }

    .btn-unblock:hover {
        background-color: darkgreen;
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
    <h1>Employee List</h1>
    <table border="1">
        <tr>
            <th>Emp. Code</th>
            <th>Emp. Name</th>
            <th>Date of Birth</th>
            <th>Gender</th>
            <th>Post</th>
            <th>Address</th>
            <th>City</th>
            <th>Contact</th>
            <th>Email Address</th>
            <th>Id Name</th>
            <th>Id Number</th>
            <th>Account Status</th>
            <th>Action</th>
        </tr>
        <% 
        DBcon db = new DBcon(); 
        db.pstmt = db.con.prepareStatement("select * from emp_mstr"); 
        db.rst = db.pstmt.executeQuery(); 
        while(db.rst.next()) { 
            String empCode = db.rst.getString(1);
            String empName = db.rst.getString(2);
            String dob = db.rst.getString(3);
            String gender = db.rst.getString(4);
            String post = db.rst.getString(5);
            String address = db.rst.getString(6);
            String city = db.rst.getString(7);
            String contact = db.rst.getString(8);
            String email = db.rst.getString(9);
            String idName = db.rst.getString(10);
            String idNumber = db.rst.getString(11);
            
            out.println("<tr>");
            out.println("<td>" + empCode + "</td>");
            out.println("<td>" + empName + "</td>");
            out.println("<td>" + dob + "</td>");
            out.println("<td>" + gender + "</td>");
            out.println("<td>" + post + "</td>");
            out.println("<td>" + address + "</td>");
            out.println("<td>" + city + "</td>");
            out.println("<td>" + contact + "</td>");
            out.println("<td>" + email + "</td>");
            out.println("<td>" + idName + "</td>");
            out.println("<td>" + idNumber + "</td>");
            
            PreparedStatement ps = db.con.prepareStatement("select ac_status from login where user=?");
            ps.setString(1, email);
            ResultSet rs = ps.executeQuery();
            
            if (rs.next()) {
                int status = rs.getInt(1);
                if (status == 1) {
                    out.println("<td class='active'>Active</td>");
                    out.println("<td><a href='BlockUnblock?email=" + email + "&status=1'><input type='button' class='btn-block' value='Block Account'></a></td>");
                } else {
                    out.println("<td class='blocked'>Blocked</td>");
                    out.println("<td><a href='BlockUnblock?email=" + email + "&status=0'><input type='button' class='btn-unblock' value='Unblock Account'></a></td>");
                }
            }
            out.println("</tr>");
        }
        %> 
    </table>
</div>
</body>
</html>
