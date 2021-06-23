
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
<td class="coltheme"><a href="homepage.html">Logout</a></td>
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

    
    <table width="100%" align="center">
        <tr align="center">
            <td>
                <table cellspacing="10px">
                    <tr align="center" bgcolor="black">
<td colspan="2"><font color="white" size="5px">SEND YOUR REQUEST</font></td>
                    </tr>
                    <tr>
                        <td>FULL NAME</td>
                        <td><input type="text"  style=
"width:250px;border-radius:30px ;height:40px;background-color:lightblue"></td>
                    </tr>
                    <tr>
                        <td>SPECIFY MOVIE</td>
                        <td><input type="text"  style=
"width:250px;border-radius:30px ;height:40px;background-color:lightblue"></td>
                    </tr>
                    <tr>
                        <td>ADDRESS</td>
                        <td><textarea   style=
"width:250px;border-radius:30px ;height:200px;background-color:lightblue">
                                </textarea>
                        </td>
                    </tr>
                                        <tr>
                        <td>CITY</td>
                        <td><select  style=
"width:250px;border-radius:30px ;height:40px;background-color:lightblue">
                                <option>select city</option>
                                <option>Indore</option>
                                <option>Pune</option>
                </select>
                        </td>
                    </tr>

                    <tr>
                        <td>Contact No</td>
                        <td><input type="number"  style=
"width:250px;border-radius:30px ;height:40px;background-color:lightblue"></td>
                    </tr>
                    <tr>
                        <td>Date</td>
                        <td><input type="date"  style=
"width:250px;border-radius:30px ;height:40px;background-color:lightblue"></td>
                    </tr>
                    <tr>
                        <td>Time</td>
                        <td><input type="time"  style=
"width:250px;border-radius:30px ;height:40px;background-color:lightblue"></td>
                    </tr>
                                        <tr>
                        <td colspan="2"><input type="submit"  value="Confirm"  style=
"width:150px;border-radius:30px ;height:50px;background-color:black;color:white;font-size:20px ">
                        <input type="reset"  value="Clear"  style=
"width:150px;border-radius:30px ;height:50px;background-color:black;color:white;font-size:20px">
                        </td>
                    </tr>
                </table>
            </td>

        </tr>
    </table>
    
    
</div>
</body>
</html>
