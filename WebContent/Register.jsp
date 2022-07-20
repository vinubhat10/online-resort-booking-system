
<%@page contentType="text/html" pageEncoding="UTF-8"%> <html> <head> 
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8"> <title>JSP Page</title> 
</head> 


<style>
ul {
  list-style-type: none;
  margin: 0;
  padding: 0;
  overflow: hidden;
  background-color: rgb(136,136,136);
}

li {
  float:left;
 vertical-align:center;
}

li a {
  display: block;
  color: white;
  text-align: center;
  padding: 14px;
  text-decoration: none;
}

li a:hover {
  background-color: #111111;
}
body {
  font-family: "Lato", sans-serif;
}

.sidebar {
  height: 100%;
  width: 0;
  position: fixed;
  z-index: 1;
  top: 0;
  
  right:0;
  background-color: #111;
  overflow-x: hidden;
  transition: 0.5s;
  padding-top: 60px;
}

.sidebar a {
  padding: 8px 8px 8px 32px;
  text-decoration: none;
  font-size: 25px;
  color: #818181;
  display: block;
  transition: 0.3s;
}

.sidebar a:hover {
  color: #f1f1f1;
}

.sidebar .closebtn {
  position: absolute;
  top: 0;
  right: 25px;
  font-size: 36px;
  margin-left: 50px;
}

.openbtn {
  font-size: 20px;
  cursor: pointer;
  background-color:  #808080;
  color: white;
  padding: 10px 15px;
  border: none;
}

.openbtn:hover {
  background-color: #444;
}

#main {
  transition: margin-left .5s;
  padding: 16px;
}


@media screen and (max-height: 450px) {
  .sidebar {padding-top: 15px;}
  .sidebar a {font-size: 18px;}
}
</style>
</head>
<body>
<div style="align:center">

<ul>
  <li><a href="a.html" class="brand"><img src="images\logo.png" width="125" height="100"alt="logo"></a></li>
<li  style="margin-top:34px"><a  href="home.html">HOME</a></li>
  <li  style="margin-top:34px"><a  href="our.html">OUR RESORT</a></li>
  <li  style="margin-top:34px"><a  href="stay.html">STAY</a></li>
  <li  style="margin-top:34px"><a  href="dine.html">DINE</a></li>
  <li  style="margin-top:34px"><a  href="events.html">EVENTS</a></li>
  <li  style="margin-top:34px"><a  href="activities.html">ACTIVITIES</a></li>
  <li  style="margin-top:34px"><a  href="amenities.html">AMENITIES</a></li>
  <li  style="margin-top:34px"><a  href="gallery.html">GALLERY</a></li>
  <li  style="margin-top:34px"><a  href="/hms11/booking">BOOKING</a></li>
   <li  style="margin-top:34px"><a  href="/hms11/register">REGISTER</a></li>
    <li  style="margin-top:34px"><a  href="/hms11/login">LOGIN</a></li>
  <li  style="margin-top:34px"><a  href="aboutus.html">ABOUT US</a></li>
  <li  style="margin-top:34px"><a href="contact.html">CONTACT</a></li>
  <li  style="margin-top:34px"><a href="services.html">SERVICES</a></li>
  
  

</div>
  </li> 
  <script>
function openNav() {
  document.getElementById("mySidebar").style.width = "250px";
  //document.getElementById("main").style.marginLeft = "600px";
}

function closeNav() {
  document.getElementById("mySidebar").style.width = "0";
 // document.getElementById("main").style.marginLeft= "0";
}
</script> 
</ul>
</div>






<div style="background-color:#d9d9d9;height:300px"  > 
<br/><br/>
<br/><br/>
 <center> 
<form action="RegisterServlet" method="post">
			<table style="with: 50%">
				<tr>
					<td>First Name</td>
					<td><input type="text" name="first_name" /></td>
				</tr>
				<tr>
					<td>Last Name</td>
					<td><input type="text" name="last_name" /></td>
				</tr>
				<tr>
					<td>UserName</td>
					<td><input type="text" name="username" /></td>
				</tr>
				<tr>
					<td>Gender</td>
					<td>Male<input type="radio" name="gender" value="Male">Female<input type="radio" name="gender" value="Female"></td>
				</tr>
					<tr>
					<td>Password</td>
					<td><input type="password" name="password" /></td>
				</tr>
				<tr>
					<td>Email</td>
					<td><input type="email" name="email" /></td>
				</tr>
				<tr>
					<td>Address</td>
					<td><input type="text" name="address" /></td>
				</tr>
				<tr>
					<td>Contact No</td>
					<td><input type="text" name="contact" /></td>
				</tr>
				<tr>
					<td>Aadhar No</td>
					<td><input type="text" name="aadharno" /></td>
				</tr>
				
				</table>
			<input type="reset" value="Reset" /><input type="submit" value="Submit" /></form>
			</div>


<div style="text-align:center;;align-content: cnter;background-color:black "  > <br><br>
<img style="align:center" src="images\logo.png" width="250" height="250" alt="logo">
 
  <p style="color:white;">COPYRIGHT © 2016, ALL RIGHTS RESERVED 3 PETALS BEACH RESORT</p>
<p style="font-size:30px ;; color:white;"> COPYRIGHT © 2016, ALL RIGHTS RESERVED 3 PETALS BEACH RESORT</p>
</div>
			
</body>
</html>