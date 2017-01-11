<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Bees.Master" CodeBehind="contact.aspx.vb" Inherits="WebApplication.contact" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div id="content">
        <h1>Contact Us</h1>
        <table class="contact">
            <thead>
                <tr>
                    <th>Call Us</th>
                    <th>Email Us</th>
                    <th>Write Us</th>
                </tr>
            </thead>
            <tbody>
                <tr>
                    <td>
                        1-800-BEES-COM
                    </td>
                    <td>
                        <a href="mailto: customerservice@bees.com">customerservice@bees.com</a>
                    </td>
                    <td>
                        Bees.com<br />
                        P.O. Box 34567-1CR<br />
                        Pittsburgh, PA 15282
                    </td>
                </tr>
            </tbody>
        </table>
    </div>
</asp:Content>
