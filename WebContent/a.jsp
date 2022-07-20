<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <!DOCTYPE html>
<html>
<head>
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
<%String isAdmin1="false";
 if(null != session.getAttribute("isAdmin") )
 isAdmin1=(String)session.getAttribute("isAdmin"); 
 System.out.println("is admin +++++++++++++++++++++++++++++++++++++++++++"+isAdmin1); 
 %>
</head>
<body>
<div style="align:center">

<ul>
 <li><a href="index.html" class="brand"><img src="images\logo.png" width="125" height="100"alt="logo"></a></li>
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

 
  
 
  <%if(isAdmin1 != null && isAdmin1.equals("true")){%>
	  <li  style="margin-top:34px"><a  href="Vacant.jsp">VACANT</a></li>
   <% }%>
  
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
<p style="font-color:BLACK;font-size:14px;"><B><marquee behavior="scroll" direction="LEFT" scrollamount="18">AS  PER  GOVERNEMENT  GUIDELINES, OUR SWIMMING POOLS,GYM AND SOME
 OF THE ACTIVITIES ARE CLOSED UNTIL FURTHER NOTICE.GET VACCINATED,STAY SAFE AND FIGHT THE PANDEMIC TOGETHER.</b></MARQUEE></P>




<div>

<div class="slideshow-container" >

<div class="mySlides fade" >
  <div class="numbertext">1 / 5</div>
  <img src="images\bg11.jpg" style="width:100%">
  <div class="text" border="1px solid;"><p style=" font-size:65px ; color:white;text-shadow:2px 3px 4px black;"><h1 class="glow"> 3 PETALS BEACH RESORT </h1></p><p style="font-size:10px ;; color:white;"> GARDEN</p></div>
</div>

<div class="mySlides fade">
  <div class="numbertext">2 / 5</div>
  <img src="images\bg12.jpg" style="width:100%">
  <div class="text"><p style="font-size:75px ;; color:white;text-shadow:2px 3px 4px black;"><h1 class="glow"> 3 PETALS BEACH RESORT</h1></p><p style="font-size:10px ;; color:white;"> SWIMMING POOL </p></div>
</div>

<div class="mySlides fade">/
  <div class="numbertext">3 / 5</div>
  <img src="images\bg3.jpg" style="width:100%">
  <div class="text"><p style="font-size:75px ;; color:white;text-shadow:2px 3px 4px black;"> <h1 class="glow">3 PETALS BEACH RESORT </h1></p><p style="font-size:10px ;; color:white;"> SUITE </p></div>
</div>



<div class="mySlides fade">
  <div class="numbertext">4 / 5</div>
  <img src="images\bg16.jpg" style="width:100%">
  <div class="text"><p style="font-size:75px ;; color:white;text-shadow:2px 3px 4px black;"><h1 class="glow"> 3 PETALS BEACH RESORT </h1></p><p style="font-size:10px ;; color:white;"> DINE </p></div>
</div>

<div class="mySlides fade">
  <div class="numbertext">5 / 5</div>
  <img src="images\bg15.jpg" style="width:100%">
  <div class="text"><p style="font-size:75px ;; color:white;text-shadow:2px 3px 4px black;"><h1 class="glow"> 3 PETALS BEACH RESORT</h1> </p><p style="font-size:10px ;; color:white;">OUTDOOR SEATING </p></div>
</div>

<a class="prev" onclick="plusSlides(-1)">&#10094;</a>
<a class="next" onclick="plusSlides(1)">&#10095;</a>

</div>
<br>

<div style="text-align:center">
  <span class="dot" onclick="currentSlide(1)"></span> 
  <span class="dot" onclick="currentSlide(2)"></span> 
  <span class="dot" onclick="currentSlide(3)"></span> 
  <span class="dot" onclick="currentSlide(4)"></span> 
  <span class="dot" onclick="currentSlide(5)"></span> 
</div>



<script>
var slideIndex = 1;
showSlides(slideIndex);

function plusSlides(n) {
  showSlides(slideIndex += n);
}

function currentSlide(n) {
  showSlides(slideIndex = n);
}

function showSlides(n) {
  var i;
  var slides = document.getElementsByClassName("mySlides");
  var dots = document.getElementsByClassName("dot");
  if (n > slides.length) {slideIndex = 1}    
  if (n < 1) {slideIndex = slides.length}
  for (i = 0; i < slides.length; i++) {
      slides[i].style.display = "none";  
  }
  for (i = 0; i < dots.length; i++) {
      dots[i].className = dots[i].className.replace(" active", "");
  }
  slides[slideIndex-1].style.display = "block";  
  dots[slideIndex-1].className += " active";
}
</script>
</div>



<div style="text-align:center;text-align-content:center;text-shadow: 0.5px 0.5px blue;">
<p><h1><marquee behavior="scroll" direction="right" scrollamount="12">WELCOME TO 3 PETALS BEACH RESORT</marquee></h1></p></div>

<div style="text-align:justify;text-justify: inter-word;font-size:22px;">
<p style="font-size=24px;font-weight:900;"><i><b><center>Relax, Revitalize, Rejuvenate.</center></b></i><br></p>
<p style="padding-left:55px;padding-right:30px;">Poised by the beachfront, 3 Petals  Resort is a boutique property in Goa that sets the standard for exclusive luxury with its unique beauty and charm. <br>
In addition to seducing with high standards of luxury and service excellence, the resort combines the beauty of its location on Candolim Beach, with modern opulence.<br>

This luxury resort in Goa exudes a sense of refinement that derives from its meticulous detailing – fine touches that 
will unfold themselves to you during your stay – right from the sand-coloured façade that lends to its striking architecture, 
Goan accents that pay tribute to a the land’s rich cultural heritage as well as artful accents scattered throughout the property that
 are both timeless and contemporary.<br>

The 74 luxurious rooms at 3 Petals Resort are designed and decorated with finesse; an expansive swimming pool that
 glistens in the sunlight invites you to dive in and our gourmet restaurants serve delectable multi-cuisine offerings from around 
 the world. That’s not all! A pool bar, spa, gym and also a conference room for business events are just glimpses of what lies in store.<br>

This one-of-a-kind resort in Goa, conceived for those who believe in 
living life to the fullest.<br>

Even to the most discerning connoisseur, it is paradise regained.<br></p></div>


<table style="width:100%; margin:0 auto;">
<tr >   
    <td width="45%" valign="top" style="">
    	<div style=" padding-left:40px;"><br>
    	    <table  align="center" bgcolor="white">
		<tr>
		<img src="images\bg4.jpg" width="550" height="300">
		
		</tr>	
	</table>
    	   </div>      
    </td>
	<td width="45%" valign="top" style=" padding-right:32px;"><br>
    	<div> <h3><span> </span>                   
                  </h3>
         <i><p style="font-size:20px;text-align:left;">Located 42 kms from Dabolim Airport, 20 kms from Thivim Railway Station <br>
		 and 14 kms from Panjim, Marquis Resort is located on the sandy <br>
		 shores of Candolim Beach.</p></i>        			
       </div>
	</td>   
</tr></table>


<br><br><table style="width:100%; margin:0 auto;">
<tr >   
    <td width="45%" valign="top" style="">
	<div style=" padding-left:40px; padding-right:25px;"><br> <h3><span> </span>              
                  </h3>
         <p style="font-size:20px;text-align:left;"><i>Weddings at 3 Petals Resort
From the time you visit Marquis Resort to your ‘I Do’ and beyond, 
we strive to offer you the most spectacular day, honeymoon and even <br>
bachelor/bachelorette parties.</i></p>        			
       </div>
	</td> 
	<td width="45%" valign="top" style="">
     <div style=" padding-left:32px; padding-right:1px;"><br>
    	    <table  align="center" bgcolor="white">
		<tr>
		<img src="images\g2.jpg" width="550" height="300">
		
		</tr>	
	</table>
    	   </div> 	
	</td>   
</tr></table>


<H2><p><center>OUR FACILITIES</CENTER></P></H2>

<table style="width:100%; margin:0 auto;">
<tr >   
    <td width="45%" valign="top" style="">
    	<div style=" padding-left:40px;"><br>
    	    <table  align="center" bgcolor="white">
		<tr>
		<img src="images\g2.jpg" width="250" height="200">
		
		</tr>	
	</table>
    	   </div>      
    </td>
	
	<td width="45%" valign="top" style="">
     <div style=" padding-left:20px; padding-right:20px;"><br>
    	    <table  align="center" bgcolor="white">
		<tr>
		<img src="images\bg9.jpg" width="250" height="200">
		
		</tr>	
	</table>
    	   </div> 	
	</td>   
	
	<td width="45%" valign="top" style="">
     <div style=" padding-left:10px; padding-right:40px;"><br>
    	    <table  align="center" bgcolor="white">
		<tr>
		<img src="images\bg3.jpg" width="250" height="200">
		
		</tr>	
	</table>
    	   </div> 	
	</td>   
	<td width="45%" valign="top" style="">
    	<div style=" padding-left:35px;"><br>
    	    <table  align="center" bgcolor="white">
		<tr>
		<img src="images\e1.jpg" width="250" height="200">
		
		</tr>	
	</table>
    	   </div>      
    </td>
	
	<td width="45%" valign="top" style="">
     <div style=" padding-left:20px; padding-right:30px;"><br>
    	    <table  align="center" bgcolor="white">
		<tr>
		<img src="images\bg12.jpg" width="250" height="200">
		
		</tr>	
	</table>
    	   </div> 	
	</td>   
	
</tr></table><br><br><br><br>

<div style="text-align:center;;align-content: cnter;background-color:black "  > <br><br>
<img style="align:center" src="images\logo.png" width="250" height="250" alt="logo">
 
  <p style="color:white;">COPYRIGHT © 2016, ALL RIGHTS RESERVED 3 PETALS BEACH RESORT</p>
<p style="font-size:30px ;; color:white;"> COPYRIGHT © 2016, ALL RIGHTS RESERVED 3 PETALS BEACH RESORT</p>
</div>

</body>
</html>
