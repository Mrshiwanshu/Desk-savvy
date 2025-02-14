<%@page import="DB.DBcon"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>

<%@include file="AdminHeader.jsp"%>
<style>
    body {
        background-image: url('https://img.freepik.com/free-photo/abstract-blue-painting_53876-88652.jpg?size=626&ext=jpg');
        background-size: cover;
        margin: 0;
        padding: 0;
        font-family: Arial, sans-serif;
    }
    .header {
        background-color: #000;
        padding: 10px 0;
        border-bottom: 2px solid #0ef;
        box-shadow: 0 4px 8px rgba(0, 0, 0, 0.2);
    }
    .header h1 {
        color: #fff;
        text-align: center;
        margin: 0;
    }
    .nav-links a {
        color: #0ef;
        text-decoration: none;
        padding: 10px 20px;
        font-size: 16px;
    }
    .nav-links a:hover {
        background-color: #0ef;
        color: #000;
        transition: 0.3s;
    }
    .container {
        width: 500px;
        max-width: 90%;
        margin: 50px auto;
        padding: 20px;
        background-color: rgba(0, 0, 0, 0.7);
        border-radius: 10px;
        box-shadow: 0 0 20px #0ef;
    }
    h1 {
        text-align: center;
        font-size: 28px;
        color: white;
        margin-bottom: 20px;
    }
    .form-group {
        margin-bottom: 20px;
    }
    label {
        color: #0ef;
        font-size: 16px;
        display: block;
        margin-bottom: 8px;
    }
    input[type="text"], input[type="number"], input[type="email"], input[type="tel"], input[type="date"] {
        width: 100%;
        padding: 10px;
        border: 2px solid #0ef;
        border-radius: 5px;
        background-color: rgba(255, 255, 255, 0.1);
        color: #fff;
    }
    .button {
        width: 150px;
        padding: 10px;
        background-color: #f44336;
        color: #fff;
        border: none;
        border-radius: 5px;
        cursor: pointer;
        margin-right: 10px;
        box-shadow: 0 0 10px #000;
        transition: 0.3s;
    }
    .button:hover {
        background-color: #d32f2f;
        box-shadow: 0 0 15px #000;
    }
    .form-actions {
        display: flex;
        justify-content: center;
        gap: 20px;
    }
</style>

<div class="container">
    <center>
        <%
            String code="", contact="";
            if(request.getParameter("code") != null)
                code = request.getParameter("code");
            if(request.getParameter("contact") != null)
                contact = request.getParameter("contact");

            DBcon db = new DBcon();
            db.pstmt = db.con.prepareStatement("select * from emp_mstr where ecode=? or econt=?");
            db.pstmt.setString(1, code);
            db.pstmt.setString(2, contact);
            db.rst = db.pstmt.executeQuery();

            if(db.rst.next()) {
                out.println("<h1>Employee Detail</h1><form action=UpdateDeleteEmp method=post>");
                out.println("<div class='form-group'><label>Employee Code</label><input type=number name=code value='"+db.rst.getString(1)+"'></div>");
                out.println("<div class='form-group'><label>Employee Name</label><input type=text name=name value='"+db.rst.getString(2)+"'></div>");
                out.println("<div class='form-group'><label>Date of Birth</label><input type=date name=dob value='"+db.rst.getString(3)+"'></div>");
                out.println("<div class='form-group'><label>Gender</label>");
                out.println("<input type=radio name=gen value=Male>Male");
                out.println("<input type=radio name=gen value=Female>Female</div>");
                out.println("<div class='form-group'><label>Employee Post</label><input type=text name=post value='"+db.rst.getString(5)+"'></div>");
                out.println("<div class='form-group'><label>Address</label><input type=text name=addr value='"+db.rst.getString(6)+"'></div>");
                out.println("<div class='form-group'><label>City</label><input type=text name=city value='"+db.rst.getString(7)+"'></div>");
                out.println("<div class='form-group'><label>Contact</label><input type=tel name=cont value='"+db.rst.getString(8)+"'></div>");
                out.println("<div class='form-group'><label>Email</label><input type=email name=email value='"+db.rst.getString(9)+"'></div>");
                out.println("<div class='form-group'><label>Id Name</label><input type=text name=id_name value='"+db.rst.getString(10)+"'></div>");
                out.println("<div class='form-group'><label>Id Number</label><input type=text name=id_no value='"+db.rst.getString(11)+"'></div>");
                out.println("<div class='form-actions'><input type=Submit value=Update name=opr class='button'>");
                out.println("<input type=reset value=Reset name=opr class='button'></div>");
                out.println("</form>");
            } else {
                out.println("<h1>Record does not Match</h1>");
            }

            // Check for 'update' flag and show the popup
            String updateStatus = request.getParameter("update");
            if ("success".equals(updateStatus)) {
                out.println("<script>alert('Employee details updated successfully.');</script>");
            } else if ("failure".equals(updateStatus)) {
                out.println("<script>alert('Failed to update employee details.');</script>");
            }
        %>
    </center>
</div>
