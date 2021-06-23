
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
    <table width="90%" align="center">
        <tr>
            <td width="50%">
<marquee direction="right"  behavior="alternate" scrollamount="8">
                    <img src="Unti111tled.png">
                    </marquee>
            </td>
            <td width="50%">
<marquee direction="left" behavior="alternate" scrollamount="8">
                        <img src="Untitl11111ed.png">
                    </marquee>
            </td>
        </tr>
    </table>
    
    
</div>
</body>
</html>
