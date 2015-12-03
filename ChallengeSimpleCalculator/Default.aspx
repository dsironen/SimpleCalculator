<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="ChallengeSimpleCalculator.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body style="font-family: Arial, Helvetica, sans-serif">
    <form id="form1" runat="server">
    <div>
    
        <h1>Simple Calculator</h1>
    
    </div>
        <p>
            First Value:&nbsp;
            <asp:TextBox ID="firstTextBox" runat="server"></asp:TextBox>
        </p>
        <p>
            &nbsp;</p>
        <p>
            Second Value:&nbsp; <asp:TextBox ID="secondTextBox" runat="server"></asp:TextBox>
        </p>
        <p>
            &nbsp;</p>
        <p>
            <asp:Button ID="additionButton" runat="server" OnClick="additionButton_Click" Text="+" />
&nbsp;
            <asp:Button ID="subtractionButton" runat="server" OnClick="subtractionButton_Click" Text="-" />
&nbsp;
            <asp:Button ID="multiplicationButton" runat="server" OnClick="multiplicationButton_Click" Text="*" />
&nbsp;
            <asp:Button ID="divisionButton" runat="server" OnClick="divisionButton_Click" Text="/" />
        </p>
        <p>
            &nbsp;</p>
        <p>
            <asp:Label ID="resultLabel" runat="server" BackColor="#66CCFF" Font-Bold="True" Font-Size="Large"></asp:Label>
        </p>
    </form>
</body>
</html>
