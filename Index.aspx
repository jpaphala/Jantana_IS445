<%@ Page Title="" Language="C#" MasterPageFile="~/Master.master" AutoEventWireup="true" CodeFile="index.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="WelcomeSpot" Runat="Server">
    <asp:Label ID="Label1" runat="server" Text="Label">
        <br />Welcome to my Home Page <br />
    </asp:Label>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="cpSecondContent" Runat="Server">
    <asp:Label ID="Label2" runat="server" Text="Label">
        <br />Please click a link to visit my other pages <br />
    </asp:Label>
</asp:Content>

