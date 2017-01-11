<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Bees.Master" CodeBehind="order.aspx.vb" Inherits="WebApplication.order" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div id="content">
        <h1 class="shopbees">Shop Bees</h1>
            <table class="list">
                <thead>
                    <tr>
                        <th colspan="3">
                            Bees Products
                        </th>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td>
                            <img src="organicHoney.jpg" alt="honey" />
                        </td>
                        <td>
                            <img src="bread.jpg" alt="bread" />
                        </td>
                        <td>
                            <img src="cheerios.jpg" alt="cheerios" />
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:RadioButton ID="honey" Name="products" runat="server" />Honey
                        </td>
                        <td>
                            <asp:RadioButton ID="bread" Name="products" runat="server" />Bread
                        </td>
                        <td>
                            <asp:RadioButton ID="cheerios" Name="products" runat="server" />Cheerios
                        </td>
                    </tr>
                </tbody>
                <tfoot>
                    <tr>
                        <td colspan="3">
                            Please select a quantity number:
                            <asp:DropDownList ID="DropDownList1" runat="server">
                                <asp:ListItem>Please select a quantity number</asp:ListItem>
                                <asp:ListItem>1</asp:ListItem>
                                <asp:ListItem>2</asp:ListItem>
                                <asp:ListItem>3</asp:ListItem>
                                <asp:ListItem>4</asp:ListItem>
                            </asp:DropDownList>
                        </td>
                    </tr>
                </tfoot>
            </table>
            <table class="shipInfo">
                <thead>
                    <tr>
                        <th colspan="2">
                            Shipping Inforamtion
                        </th>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td class="label">
                            <label>First Name:</label>
                        </td>
                        <td class="field">
                            <asp:TextBox Style="width: 50%" ID="tfn" runat="server" />
                            <asp:RequiredFieldValidator ForeColor="Red" ControlToValidate="tfn" ID="RequiredFieldValidator5" runat="server" ErrorMessage="You've got to enter a first name!"></asp:RequiredFieldValidator> 
                        </td>
                    </tr>
                    <tr>
                        <td class="label">
                            <label>Last Name:</label>
                        </td>
                        <td class="field">
                            <asp:TextBox Style="width: 50%" ID="tln" runat="server" />
                            <asp:RequiredFieldValidator ForeColor="Red" ControlToValidate="tln" ID="RequiredFieldValidator6" runat="server" ErrorMessage="You've got to enter a last name!"></asp:RequiredFieldValidator>
                        </td>
                    </tr>
                    <tr>
                        <td class="label">
                            <label>Email:</label>
                        </td>
                        <td class="field">
                            <asp:TextBox Style="width: 50%" ID="teml" runat="server" />
                            <asp:RequiredFieldValidator ForeColor="Red" ControlToValidate="teml" ID="RequiredFieldValidator7" runat="server" ErrorMessage="You've got to enter an email address!"></asp:RequiredFieldValidator>
                        </td>
                    </tr>
                    <tr>
                        <td class="label">
                            <label>Phone:</label>
                        </td>
                        <td class="field">
                            <asp:TextBox Style="width: 50%" ID="tpho" runat="server" />
                            <asp:RequiredFieldValidator ForeColor="Red" ControlToValidate="tpho" ID="RequiredFieldValidator8" runat="server" ErrorMessage="You've got to enter a phone number!"></asp:RequiredFieldValidator>
                        </td>
                    </tr>
                    <tr>
                        <td class="label">
                            <label>Street:</label>
                        </td>
                        <td class="field">
                            <asp:TextBox Style="width: 50%" ID="tstr" runat="server" />
                            <asp:RequiredFieldValidator ForeColor="Red" ControlToValidate="tstr" ID="RequiredFieldValidator9" runat="server" ErrorMessage="You've got to enter a street address!"></asp:RequiredFieldValidator>
                        </td>
                    </tr>
                    <tr>
                        <td class="label">
                            <label>City:</label>
                        </td>
                        <td class="field">
                            <asp:TextBox Style="width: 50%" ID="tcy" runat="server" />
                            <asp:RequiredFieldValidator ForeColor="Red" ControlToValidate="tcy" ID="RequiredFieldValidator11" runat="server" ErrorMessage="You've got to enter a city!"></asp:RequiredFieldValidator>
                        </td>
                    </tr>
                    <tr>
                        <td class="label">
                            <label>State:</label>
                        </td>
                        <td class="field">
                            <asp:TextBox Style="width: 50%" ID="tsta" runat="server" />
                            <asp:RequiredFieldValidator ForeColor="Red" ControlToValidate="tsta" ID="RequiredFieldValidator12" runat="server" ErrorMessage="You've got to enter a state!"></asp:RequiredFieldValidator>
                        </td>
                    </tr>
                    <tr>
                        <td class="label">
                            <label>Zip Code:</label>
                        </td>
                        <td class="field">
                            <asp:TextBox Style="width: 50%" ID="tzip" runat="server" />
                            <asp:RequiredFieldValidator ForeColor="Red" ControlToValidate="tzip" ID="RequiredFieldValidator13" runat="server" ErrorMessage="You've got to enter a zip code!"></asp:RequiredFieldValidator>
                        </td>
                    </tr>
                </tbody>
                <tfoot>
                    <tr>
                        <td class="check" colspan="2">
                            <asp:CheckBox ID="CheckBox2" runat="server" />
                            Expedited shipping request
                        </td>
                    </tr>
                </tfoot>
            </table>
        <asp:Button class="submit" ID="Button1" OnClick="Button1_Click" runat="server" Text="Submit" />
    </div>
</asp:Content>
