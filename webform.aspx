<%@ Page Title="" Language="C#" MasterPageFile="~/WebForm.master" AutoEventWireup="true" CodeFile="webform.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ArticleSpot" Runat="Server">
    <asp:Label ID="Label1" runat="server" Text="Label">
        Welcome to my Web Form<br />
    </asp:Label>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="SectionSpot" Runat="Server">
    <asp:Label ID="Label2" runat="server" Text="Label">
        A demo form for hotel room reservation<br />
    </asp:Label>
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="WebFormSpot" Runat="Server">
    <asp:Label ID="Label3" runat="server" Text="Label">
        <form id="form1"><br />
      <fieldset><legend>Customer Information</legend>
      Full name:<input id="FullName" type="text" placeholder="Firstname Lastname" />
      <br />
      Email address:<input id="Email" type="email" />
      <br />
      Phone:<input id="Phone" type="tel" />
      </fieldset>

      <fieldset> <legend>Room Information</legend>
          Arrival date: <input id="ArrivalDate" type="date" /><br />
          Arrival time: <input id="ArrivalTime" type="time" /><br />
          Select a room type: <select id="RoomTypeList">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <option value="Luxury">Luxury</option>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <option value="Standard">Standard</option>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <option value="Economic">Economic</option>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </select><br />
          Number of nights (valid number is from 1 to 30):<input type="number" value="1" name="quantity" min="1" max="30" /><br />
          Number of guests (the max guests is 3):<input type="number" value="0" name="Guests" min="0" max="3" />
      </fieldset>

      <fieldset> <legend>Other infomation</legend>
          Promo Code:<input type="text" id="promo" name="Promo" pattern="[A-Za-z0-9]{4}" title="Four letter promo code"/><br />
          Special note: <textarea rows="5" cols="50" form="form1" placeholder="Enter your special notes here."></textarea> 

      </fieldset>

      <button type="reset" value="reset">Clear Form</button>
  <button type="submit" value="submit">Submit</button>
  </form>
    </asp:Label>
</asp:Content>

