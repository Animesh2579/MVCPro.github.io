
<%@include  file="SecurityGaurd.jsp" %>

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
<td class="coltheme"><a href="book.jsp">Book Projector</a></td>
<td class="coltheme"><a href="contactus.jsp">Password Setting</a></td>
<td class="coltheme"><a href="services.jsp">Compose Mail</a></td>
<td class="coltheme">
<a href="destroysession.jsp">Logout</a></td>
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

    
</div>
</body>
</html>
