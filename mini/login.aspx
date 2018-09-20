<%@ Page Language="C#" AutoEventWireup="true" CodeFile="login.aspx.cs" Inherits="login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        User:&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="user" runat="server" style="margin-left: 0px" Width="141px"></asp:TextBox>
        <br />
        Password :
        <asp:TextBox ID="pass" runat="server"></asp:TextBox>
        <br />
        <asp:CheckBox ID="remember" runat="server" Text="Remember Me" />
        <br />
        <br />
        <asp:Button ID="Button1" runat="server" onclick="Button1_Click" Text="Login" />
        <br />
        <br />
        <br />
        <asp:Button ID="Button2" runat="server" onclick="Button2_Click" Text="Register" style="width: 84px; height: 21px" />
        <br />
        <br />
        <asp:Label ID="Msg" runat="server"></asp:Label>
    
    </div>
    </form>
</body>
</html>