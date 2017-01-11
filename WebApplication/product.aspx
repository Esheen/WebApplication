<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Bees.Master" CodeBehind="product.aspx.vb" Inherits="WebApplication.Orderinfo" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div id="content">
         <h1>Bees Products</h1>
         <table class="list">
             <tr>
                 <th class="th">Foods</th>
                 <th class="th">Cosmetics</th>
                 <th class="th">Costumes</th>
             </tr>
             <tr>
                 <td>
                     <img src="organicHoney.jpg" alt="honey" />
                 </td>
                 <td>
                     <img src="nail.jpg" alt="nail" />
                 </td>
                 <td>
                     <img src="bearbee.jpg" alt="bearbee" />
                 </td>
             </tr>
             <tr>
                 <td>
                     <img src="bread.jpg" alt="bread" />
                 </td>
                 <td>
                     <img src="honeyOil.jpg" alt="honeyOil" />
                 </td>
                 <td></td>
             </tr>
             <tr>
                 <td>
                     <img src="cheerios.jpg" alt="cheerios" />
                 </td>
                 <td></td>
                 <td></td>
             </tr>
         </table>
    </div>
</asp:Content>
