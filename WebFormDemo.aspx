<%@ Page Language="VB" AutoEventWireup="false" CodeFile="WebFormDemo.aspx.vb" Inherits="WebFormDemo" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>HW2 Web Form Demo</title>
    <link rel="stylesheet" href="HW2StyleSheet.css"
</head>
<body>
<br />
<header>
    <h1>Paphala, Jantana Homework 2</h1><hr />
</header>
<nav>
<a href="HomePage.html">Home</a>
<a href="WebFormDemo.aspx">Web Form Demo</a>
<a href="Jantana_IS445.html">About Me</a>
</nav>
<section>
<h2>Welcome to my Web Form</h2>
</section>
<h3>A Demo form for hotel room reservation</h3>
    <form id="form1" runat="server" form action="" >
      <fieldset>
        <legend>Customer Information</legend>
        <label>Full name: </label> 
          <input type="text" name="fullname" id="fullname" placeholder="Firstname Lastname" /><br />
        <label>Email address: </label>
           <input type="email" name="emailaddress" id="emailaddress" /><br />
        <label>Phone:  </label>
          <input type="tel" name="phonenumber" id="phonenumber"/><br />     
      </fieldset>
      <fieldset>
        <legend>Room Information</legend>
        <label>Arrival Date: </label>
          <input type="date" name="arrivaldate" id="arrivaldate"/><br />
        <label>Arrival Time: </label>
          <input type="time" name="arrivaltime" id="arrivaltime"/><br />
        <label>Select a room type:</label>
          <select id="RoomTypeList" name="RoomTypeList">
            <option value ="1">Luxury</option>
            <option value="2">Standard</option>
            <option value="3">Economic</option>
          </select><br />
        <label>Number of nights (valid number is from 1 to 30): </label>
          <input type="number" id="nights" name="nights" value="1" min="1" max="30" /><br />
        <label>Number of guests (the maximum guests is 3 ): </label>
          <input type="number" id="guests" name="guests" value="0" min="0" max="3" /><br />
      </fieldset>
      <fieldset>
         <legend>Other Information</legend>
         <label>Promo Code:</label>
            <input type="text" id="promo" name="promo" pattern="[A-Za-z0-9]{4}" /><br />
         <label>Special Note:<textarea rows="5" cols="50" name="note" id="note" form="form1" >Enter your special notes here</textarea> </label><br />
      </fieldset>
    <input type="reset" value="Clear Form"/><input type="submit" value="Request Reservation" />  
    </form>
</body>
<br />
<br />
<br />
<footer>
    Contact Information<br />
    <a href="mailto:jpaphala@yahoo.com">Email: jpaphala@yahoo.com</a><br />
    Phone: (562)-777-4403
</footer>
</html>
