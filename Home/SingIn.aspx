<%@ Page Language="VB" AutoEventWireup="false" CodeFile="SingIn.aspx.vb" Inherits="SingIn" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:Panel ID="Panel1" runat="server" BackColor="Silver">
            <asp:Label ID="Label1" runat="server" Text="اسم المستخدم "></asp:Label>
            <asp:TextBox ID="TextBox1" runat="server" style="margin-left: 42px" Width="178px"></asp:TextBox>
            <br />
            <asp:Label ID="Label2" runat="server" Text="كلمة المرور "></asp:Label>
            <asp:TextBox ID="TextBox2" runat="server" style="margin-left: 47px" Width="179px"></asp:TextBox>
            <br />
            <asp:Label ID="Label3" runat="server" Text="رقم الجوال "></asp:Label>
            <asp:TextBox ID="TextBox3" runat="server" style="margin-left: 56px" Width="181px"></asp:TextBox>
            <br />
            <asp:Label ID="Label4" runat="server" Text="الإيميل الإلكتروني "></asp:Label>
            <asp:TextBox ID="TextBox4" runat="server" style="margin-left: 14px" Width="183px"></asp:TextBox>
            <br />
            <asp:Label ID="Label5" runat="server" Text="الرقم الجامعي "></asp:Label>
            <asp:TextBox ID="TextBox5" runat="server" style="margin-left: 37px" Width="186px"></asp:TextBox>
            <br />
            <br />
            <asp:Button ID="Button1" runat="server" Text="Button" />
            <br />
        </asp:Panel>
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
    
    </div>
    </form>
</body>
</html>
