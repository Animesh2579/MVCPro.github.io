
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
        
<div  style="width:100%;height:40px;
background-color:#4682B4;margin-top:20px;
border: inset"> <!--  dotted,solid,inset,outset-->

                <%@include  file="TopLogin.jsp" %>        
    
</div>        
        
<br>        

<table style="width:100%;opacity: 0.7;
background-color:white;
border-radius: 30px">
<tr align="center">
    <td><img src="logo.gif" 
width="200px" height="180px"> </td>
<td class="mytheme">Online Projector Portal</td>
</tr>            
</table>
        
        <hr>
        <table width="100%">
            <tr align="center">
 <td class="coltheme"><a href="homepage.html">Home</a></td>
<td class="coltheme"><a href="aboutus.jsp">About</a></td>
<td class="coltheme"><a href="contactus.jsp">Contact</a></td>
<td class="coltheme"><a href="services.jsp">Services</a></td>
<td class="coltheme">
<a href="mailto:glance.rj@gmail.com">
Any Query</a>
</td>
            </tr>
        </table>
        <hr>
<br>        
<div  style="width:90%;height:1000px;opacity: 0.8;
background-color:white;border-radius:60px;
margin-left:60px">
    
    <form  action="SignUpCode.jsp">
    <table cellspacing="20px" align="center">
                    <tr align="center">
                        <td colspan="2"><img src="user-128.png "></td>
                    </tr>
                    <tr>
                        <td>FULL NAME</td>
                        <td><input type="text"  name="fNm" style=
"width:250px;border-radius:30px ;height:40px;background-color:lightblue"></td>
                    </tr>
                    <tr>
                        <td>ID</td>
                        <td><input type="text" name="id" style=
"width:250px;border-radius:30px ;height:40px;background-color:lightblue"></td>
                    </tr>
                    <tr>
                        <td>Password</td>
                        <td><input type="password"  name="pass" style=
"width:250px;border-radius:30px ;height:40px;background-color:lightblue"></td>
                    </tr>
                    <tr>
                        <td>Contact No</td>
                        <td><input type="number"  name="cont" style=
"width:250px;border-radius:30px ;height:40px;background-color:lightblue"></td>
                    </tr>
                    <tr>
                        <td>DOB</td>
                        <td><input type="date"  name="dOB" style=
"width:250px;border-radius:30px ;height:40px;background-color:lightblue"></td>
                    </tr>
                    <tr>
                        <td>COUNTRY</td>
                        <td><select  name="country" style=
"width:250px;border-radius:30px ;height:40px;background-color:lightblue">
                                <option>select country</option>
                                <option>India</option>
                                <option>US</option>
                                <option>UK</option>
                                <option>Sri Lanka</option>
                </select>
                        </td>
                    </tr>
                                        <tr>
                        <td colspan="2"><input type="submit"  value="Sign Up"  style=
"width:150px;border-radius:30px ;height:50px;background-color:black;color:white;font-size:20px ">
                        <input type="reset"  value="Clear"  style=
"width:150px;border-radius:30px ;height:50px;background-color:black;color:white;font-size:20px">
                        </td>
                    </tr>
                </table>
</form>
    
</div>
</body>
</html>
