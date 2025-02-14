<%-- 
    Document   : AChangePassword
    Created on : 22 Jul, 2024, 12:32:18 PM
    Author     : Mr shiwanshu
--%>



<%@page contentType="text/html" pageEncoding="UTF-8"%> 
 
<%@include file="AdminHeader.jsp" %>      
 
    <style>
       

        .form-container {
            margin-top: 100px;
            width: 100%;
            max-width: 500px;
            background: rgba(0, 0, 0, 0.7);
            padding: 30px;
            border-radius: 10px;
            box-shadow: 0 0 20px #0ef;
            animation: fadeIn 1s ease-in-out forwards;
        }

        h2 {
            text-align: center;
            font-size: 24px;
            font-family: ahaorni;
            margin-bottom: 20px;
            color: #0ef;
        }

        table {
            width: 100%;
            border-collapse: collapse;
        }

        td {
            padding: 15px;
            font-size: 16px;
            vertical-align: middle;
        }

        input[type="password"] {
            width: 100%;
            padding: 10px;
            border: none;
            border-radius: 5px;
            outline: none;
            background: rgba(255, 255, 255, 0.2);
            color: #fff;
            font-size: 16px;
            transition: background 0.3s ease;
        }

        input[type="password"]:focus {
            background: rgba(255, 255, 255, 0.3);
        }

        input[type="submit"],
        input[type="reset"] {
            width: 100%;
            padding: 10px;
            border: none;
            border-radius: 5px;
            font-size: 16px;
            cursor: pointer;
            margin-top: 10px;
            transition: background 0.3s ease, transform 0.3s ease;
        }

        input[type="submit"] {
            background-color: #0ef;
            color: #000;
        }

        input[type="reset"] {
            background-color: #f00;
            color: #fff;
        }

        input[type="submit"]:hover,
        input[type="reset"]:hover {
            transform: scale(1.05);
        }

        input[type="submit"]:active,
        input[type="reset"]:active {
            transform: scale(0.95);
        }

        .error-message {
            margin-top: 20px;
            color: green;
            text-align: center;
            font-size: 18px;
            animation: fadeIn 1s ease-in-out forwards;
        }

        @keyframes fadeIn {
            from {
                opacity: 0;
                transform: translateY(-20px);
            }
            to {
                opacity: 1;
                transform: translateY(0);
            }
        }
    </style>
</head>
<body>
<center>
    <div class="form-container">
        <h2>Change Password</h2>
        <form action="AChangePassword" method="post">
            <table>
                <tr>
                    <td>Old Password</td>
                    <td><input type="password" name="opswd" required></td>
                </tr>
                <tr>
                    <td>New Password</td>
                    <td><input type="password" name="npswd" required></td>
                </tr>
                <tr>
                    <td>Confirm Password</td>
                    <td><input type="password" name="cpswd" required></td>
                </tr>
                <tr>
                    <td colspan="2">
                        <input type="submit" value="Submit">
                        <input type="reset" value="Reset">
                    </td>
                </tr>
            </table>
        </form>
        <% 
         if(request.getParameter("error")!=null) 
         { 
         String msg=request.getParameter("error"); 
         out.println("<h2 style='color:red;'>"+msg+"</h2>"); 
         }
         %> 
    </div>
</center>
</body>
</html>
