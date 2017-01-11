<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Bees.Master" CodeBehind="Thankyou.aspx.vb" Inherits="WebApplication.Thankyou" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div id="content" style="text-align: center;">
        <h3>Thank you for your order!</h3>
        Here is the Shipping Information that you entered:
        <br /><b><i>First name:</i></b> <asp:Label class="FN" ID="FN" runat="server" Text="Label"></asp:Label>
        <br /><b><i>Last name:</i></b> <asp:Label ID="LN" runat="server" Text="Label"></asp:Label>
        <br /><b><i>Email:</i></b> <asp:Label ID="eml" runat="server" Text="Label"></asp:Label>
        <br /><b><i>Phone:</i></b> <asp:Label ID="pho" runat="server" Text="Label"></asp:Label>
        <br /><b><i>Street:</i></b> <asp:Label ID="str" runat="server" Text="Label"></asp:Label>
        <br /><b><i>City:</i></b> <asp:Label ID="cty" runat="server" Text="Label"></asp:Label>
        <br /><b><i>State:</i></b> <asp:Label ID="state" runat="server" Text="Label"></asp:Label>
        <br /><b><i>Zip Code:</i></b> <asp:Label ID="zip" runat="server" Text="Label"></asp:Label>
    </div>
</asp:Content>
