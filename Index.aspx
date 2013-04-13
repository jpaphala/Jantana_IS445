<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Index.aspx.cs" Inherits="Homework6.Index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>HW 6 Web Form Home</title>
    <link href="HW6Styles.css" rel="stylesheet" />
</head>
<body>
    <header>A Demo of Wizard Server Control</header>
    <form id="form1" runat="server">
    <div>
    
        <asp:Wizard ID="Wizard1" runat="server" ActiveStepIndex="0" Height="370px" OnFinishButtonClick="Wizard1_FinishButtonClick" Width="648px">
            <WizardSteps>
                <asp:WizardStep runat="server" title="User Information">
                    <asp:Label ID="NameLabel" runat="server" Text="Name :               "></asp:Label>
                    <asp:TextBox ID="YourName" runat="server" OnTextChanged="TextBox1_TextChanged"></asp:TextBox>
                    <br />
                    <br />
                    <asp:Label ID="AddressLabel" runat="server" Text="Address :     "></asp:Label>
                    <asp:TextBox ID="YourAddress" runat="server" Height="47px" Width="230px"></asp:TextBox>
                </asp:WizardStep>
                <asp:WizardStep runat="server" StepType="Finish" title="Payment Information">
                    <asp:Label ID="Label1" runat="server" Text="Card Type:"></asp:Label>
                    <asp:DropDownList ID="CardType" runat="server">
                        <asp:ListItem>Visa</asp:ListItem>
                        <asp:ListItem>Amex</asp:ListItem>
                        <asp:ListItem>Master</asp:ListItem>
                        <asp:ListItem>Discover</asp:ListItem>
                    </asp:DropDownList>
                    <br />
                    <br />
                    <asp:Label ID="Label2" runat="server" Text="Card Number:"></asp:Label>
                    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                    <br />
                    <br />
                    <asp:Label ID="Label3" runat="server" Text="Expiration Date:"></asp:Label>
                    <asp:Calendar ID="Expiration" runat="server" BackColor="White" BorderColor="White" BorderWidth="1px" Font-Names="Verdana" Font-Size="9pt" ForeColor="Black" Height="190px" NextPrevFormat="FullMonth" Width="350px">
                        <DayHeaderStyle Font-Bold="True" Font-Size="8pt" />
                        <NextPrevStyle Font-Bold="True" Font-Size="8pt" ForeColor="#333333" VerticalAlign="Bottom" />
                        <OtherMonthDayStyle ForeColor="#999999" />
                        <SelectedDayStyle BackColor="#333399" ForeColor="White" />
                        <TitleStyle BackColor="White" BorderColor="Black" BorderWidth="4px" Font-Bold="True" Font-Size="12pt" ForeColor="#333399" />
                        <TodayDayStyle BackColor="#CCCCCC" />
                    </asp:Calendar>
                </asp:WizardStep>
                <asp:WizardStep ID="Done" runat="server" StepType="Complete" Title="Done">
                    <asp:Label ID="Result" runat="server" Text="Label"></asp:Label>
                </asp:WizardStep>
            </WizardSteps>
        </asp:Wizard>
    
    </div>
    </form>
</body>
</html>
