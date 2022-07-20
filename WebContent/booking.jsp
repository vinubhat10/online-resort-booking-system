<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title> Booking Form</title>
<style>
body {
  font-family: Arial, Helvetica, sans-serif;
  background-color: black;
}
* {
  box-sizing: border-box;
}
.container {
  padding: 16px;
  background-color: white;
}
input[type=text], input[type=password] {
  width: 100%;
  padding: 15px;
  margin: 5px 0 22px 0;
  display: inline-block;
  border: none;
  background: #f1f1f1;
}
input[type=text]:focus, input[type=password]:focus {
  background-color: #ddd;
  outline: none;
}
hr {
  border: 1px solid #f1f1f1;
  margin-bottom: 25px;
}
.registerbtn {
  background-color: #4CAF50;
  color: white;
  padding: 16px 20px;
  margin: 8px 0;
  border: none;
  cursor: pointer;
  width: 100%;
  opacity: 0.9;
}
.registerbtn:hover {
  opacity: 1;
}
a {
  color: dodgerblue;
}

}
</style>
</head>
<body>
<h1> Booking Form</h1>
<form action="BookingServlet" method="post">
			<table style="with: 50%">
			 <div class="container">
  <h1>BOOKING FORM</h1>
   
   

<form action="/action_page.php">
  
  <div class="form-group">
    <h4 class="heading">BOOKING</h4>
    <div class="grid">
    <div class="col-1-4 col-1-4-sm">
      <div class="controls">
        <input type="date" id="arrive" class="floatLabel" name="arrive" value="YYYY-MM-DD">
        <label for="arrive" class="label-date"><i class="fa fa-calendar"></i>&nbsp;&nbsp;Arrive</label>
      </div>      
    </div>
    <div class="col-1-4 col-1-4-sm">
      <div class="controls">
        <input type="date" id="depart" class="floatLabel" name="depart" value="YYYY-MM-DD" />
        <label for="depart" class="label-date"><i class="fa fa-calendar"></i>&nbsp;&nbsp;Depart</label>
      </div>      
    </div>
   
    
    
      </div>
      <div class="grid">
    <div class="col-1-3 col-1-3-sm">
      <div class="controls">
        <i class="fa fa-sort"></i>
        <select name="people" class="floatLabel">
          <option value="blank"></option>
          <option value="1">1</option>
          <option value="2" selected>2</option>
          <option value="3">3</option>
        </select>
        <label for="fruit"><i class="fa fa-male"></i>&nbsp;&nbsp;People</label>
      </div>      
    </div>
    <div class="col-1-3 col-1-3-sm">
    <div class="controls">
      <i class="fa fa-sort"></i>
      <select name="RID" class="floatLabel">
        <option value="blank"></option>
        <option value="1" selected>Deluxe rooms twin beds</option>
        <option value="2">Deluxe rooms with balcony</option>
		<option value="3">Premium Pool View Room [Twin Beds]</option>
		<option value="4">Premium Garden View Rooms</option>
		<option value="5">Executive Premium Sea View with Double Balcony</option>
      </select>
      <label for="fruit">Room</label>
     </div>     
    </div>

  
      
     </div>
      <div class="grid">
        <p class="info-text">Please describe your needs e.g. Extra beds, children's cots</p>
        <br>
        <div class="controls">
          <textarea name="comments" class="floatLabel" id="comments"></textarea>
          <label for="comments">Comments</label>
          </div>
		  
				<h4>DINE</h4>
				<input type="checkbox" id="Location1" name="dine" value="11">
			  <label for="Location1"> DINE PREMIUM</label><br>
			  <input type="checkbox" id="Location2" name="dine" value="12">
			  <label for="Location2">INDIAN</label><br>
			  <input type="checkbox" id="Location3" name="dine" value="13">
			  <label for="Location3"> ITALIAN</label><br>
			   <input type="checkbox" id="Location4" name="dine" value="14">
			  <label for="Location4"> CHINESE</label><br>
			  
			  
			  <br><br>
			  
			
			 
				<h4>ACTIVITIES</h4>
				<input type="checkbox" id="Location4" name="Location" value="111">
			  <label for="Location4">ACTIVITIES PREMIUM</label><br>
				<input type="checkbox" id="Location1" name="Location" value="112">
			  <label for="Location1"> ROCK CLIMBING</label><br>
			  <input type="checkbox" id="Location2" name="Location" value="113">
			  <label for="Location2">LAND ZORBING</label><br>
			  <input type="checkbox" id="Location3" name="Location" value="114">
			  <label for="Location3"> ZIP LINE</label><br>
			   <input type="checkbox" id="Location4" name="Location" value="115">
			  <label for="Location4"> BAMBOO BURMA</label><br>
			   <input type="checkbox" id="Location4" name="Location" value="116">
			  <label for="Location4">SLACK LINE</label><br>
			   <input type="checkbox" id="Location4" name="Location" value="117">
			  <label for="Location4"> COMMANDO NET</label><br>
			   <input type="checkbox" id="Location4" name="Location" value="118">
			  <label for="Location4"> RUSSIAN LADDER</label><br>
			   <input type="checkbox" id="Location4" name="Location" value="119">
			  <label for="Location4"> SKY WALK</label><br>
			   <input type="checkbox" id="Location4" name="Location" value="120">
			  <label for="Location4"> TRAMPOLINE</label><br>
			   <input type="checkbox" id="Location4" name="Location" value="121">
			  <label for="Location4"> AQUA ZORBING</label><br>
			   <input type="checkbox" id="Location4" name="Location" value="122">
			  <label for="Location4"> WATER ROLLER</label><br>
			  <input type="checkbox" id="Location4" name="Location" value="123">
			  <label for="Location4"> FISH SPA</label><br>
			  <input type="checkbox" id="Location4" name="Location" value="124">
			  <label for="Location4"> ARCHERY</label><br>
			  <input type="checkbox" id="Location4" name="Location" value="125">
			  <label for="Location4"> SHOOTING</label><br>
			  <input type="checkbox" id="Location4" name="Location" value="126">
			  <label for="Location4">BUNGEE RUNNING</label><br>
			  <input type="checkbox" id="Location4" name="Location" value="127">
			  <label for="Location4">PAINT BALL</label><br>
			  <input type="checkbox" id="Location4" name="Location" value="128">
			  <label for="Location4">MONKEY CRAWLING</label><br>
			  <input type="checkbox" id="Location4" name="Location" value="129">
			  <label for="Location4">QUAKE WALK</label><br>
			  
			  <br><br>
			  
			 
            <button type="submit" value="Submit" class="col-1-4">Submit</button>
      </div>  
  </div> <!-- /.form-group -->

  
  
</form>  
</body>
</html>