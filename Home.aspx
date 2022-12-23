<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="WebApplication1.Home" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body style="width: 1387px">
    <form id="form1" runat="server" style="background-color: #FFFF00; color: #00FF00;">
        <asp:Menu ID="Menu1" runat="server" Orientation="Horizontal" OnMenuItemClick="Menu1_MenuItemClick2">
            <Items>
                <asp:MenuItem Text="Home" Value="Home"></asp:MenuItem>
                <asp:MenuItem Text="About Us" Value="About Us"></asp:MenuItem>
                <asp:MenuItem Text="Register" Value="Register"></asp:MenuItem>
            </Items>
            <StaticMenuItemStyle HorizontalPadding="59px" BackColor="Black" />
        </asp:Menu>
        <h1 style="color: #800080; background-color: #FFFF00;">Photography Website</h1>
        <p style="color: #800080; background-color: #FFFF00;">
            <asp:Image ID="Image1" runat="server" ImageUrl="~/NewFolder1/nature image.jfif" Height="389px"  Width="693px" />
        </p>
        <div>
            <p style="color: #800080"> Check out our picks of photography website designs below ad get inspired for creating your own website. Whether you love photography as a hobby, do it for living or simply love collecting photographs taken by other people and sharing them with the world, you can use our modern photography website design to help you create the perfect website for your objectives.</p>
        </div>
    </form>
</body>
</html>

