<%-- 
    Document   : EmpAttendanceReport
    Created on : 27 Jul, 2024, 12:10:52 PM
    Author     : Mr shiwanshu
--%>

<%@page import="DB.DBcon"%>
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
        max-width: 1000px;
        margin: 25px auto;
        padding: 20px;
        border-radius: 10px;
        background-color: #fff;
        box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
        animation: fadeInUp 0.6s forwards;
    }

    h2 {
        color: #333;
        text-align: center;
        margin-bottom: 20px;
    }

    table {
        width: 100%;
        border-collapse: collapse;
        margin-bottom: 20px;
        background-color: #fff;
    }

    th, td {
        padding: 15px;
        text-align: left;
        border: 1px solid #ddd;
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
        <h2>Employee Attendance Report</h2>
        <%
            String user = request.getParameter("code");
            DBcon db = new DBcon();
            db.pstmt = db.con.prepareStatement("SELECT ecode, ename, egender, epost FROM emp_mstr WHERE ecode=?");
            db.pstmt.setString(1, user);
            String code = "";
            db.rst = db.pstmt.executeQuery();
            if (db.rst.next()) {
                code = db.rst.getString(1);
                out.println("<table>");
                if (db.rst.getString(3).equalsIgnoreCase("Male")) {
                    out.println("<tr><td><b>Employee Code:</b> " + db.rst.getString(1) + "</td>"
                            + "<td><b>Employee Name:</b> Mr. " + db.rst.getString(2) + "</td></tr>");
                } else {
                    out.println("<tr><td><b>Employee Code:</b> " + db.rst.getString(1) + "</td>"
                            + "<td><b>Employee Name:</b> Ms. " + db.rst.getString(2) + "</td></tr>");
                }
                out.println("<tr><td><b>Employee Post:</b> " + db.rst.getString(4) + "</td>"
                        + "<td><b>Email:</b> " + user + "</td></tr>");
                out.println("</table>");
            }
            out.println("<table>");
            out.println("<tr><th>Attendance Date</th><th>Time In</th><th>Time Out</th><th>Working Hours</th></tr>");
            db.pstmt = db.con.prepareStatement("SELECT atnd_date, time_in, time_out, (time_out - time_in) AS working_hours FROM emp_attendance WHERE ecode=?");
            db.pstmt.setString(1, code);
            db.rst = db.pstmt.executeQuery();
            while (db.rst.next()) {
                out.println("<tr><td>" + db.rst.getString(1) + "</td><td>" + db.rst.getString(2) + "</td>"
                        + "<td>" + db.rst.getString(3) + "</td><td>" + db.rst.getString(4) + "</td></tr>");
            }
        %>
    </center>
</div>
</body>
</html>
