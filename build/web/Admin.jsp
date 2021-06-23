
<html>

    <style>
        .mytheme{
            font-size: 50px;
            font-family: sans-serif;
            color:black;
        }
        .coltheme{
            width:10%;
            height:60px;
            border-radius: 40px;
            font-family: sans-serif;
            font-size: 20px;
            background-color:black;
            color:white;
        }
        .coltheme:hover
        {
            background-color:red;
        }
        a{
            color:white;
            text-decoration: none;
        }
    </style>

<body background="back.jpg">
<div  style="width:50%;height:300px;opacity: 0.8;
background-color:white;border-radius:60px;
margin-left:260px">
    <form action="AdminLoginCode.jsp">
    <table align="center" cellpadding="10" cellspacing="15">
        <tr bgcolor="lightblue">
<td colspan="2">WELCOME TO ADMIN LOGIN SECTION</td>
        </tr>
        <tr align="center">
            <td>Admin ID</td>
            <td><input type="text" name="adminId"></td>
        </tr>
        <tr align="center">
            <td>Password</td>
            <td><input type="password" name="password"></td>
        </tr>
        <tr align="center">
            <td colspan="2"><input type="submit" value="Login"></td>
        </tr>
    </table>
</form>    
</div>
</body>
</html>
