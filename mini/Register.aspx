<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Register.aspx.cs" Inherits="Register" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        User:&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="user" runat="server" Width="141px" OnTextChanged="user_TextChanged"></asp:TextBox>
        <br />
        Password:&nbsp;
        <asp:TextBox ID="pass" runat="server" Width="141px" OnTextChanged="pass_TextChanged"></asp:TextBox>
        <br />
        <br />
            <asp:Button ID="Regiter" runat="server" onclick="register_click" Text="Register and log me in!" />
        </div>
    </form>
</body>
</html>
