<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="CheckOut.aspx.cs" Inherits="Assignment1WebDevelopment.CheckOut" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    
    <h1 id="checkOutPage">Shopping Cart</h1>

    <div id="newAccount">
        <table class="logInTable">
            <tr>
                <td class="labels"><asp:Label ID="lblNewUserFn" runat="server" Text="FirstName:"></asp:Label></td>
                <td class="inputs"><asp:TextBox ID="txtNewUserFn" runat="server"></asp:TextBox></td>
            </tr>
            <tr>
                <td class="labels"><asp:Label ID="lblNewUserSn" runat="server" Text="Surname:"></asp:Label></td>
                <td class="inputs"><asp:TextBox ID="txtNewUserSn" runat="server"></asp:TextBox></td>
            </tr>
            <tr>
                <td class="labels"><asp:Label ID="lblNewUsername" runat="server" Text="Username:"></asp:Label></td>
                <td class="inputs"><asp:TextBox ID="txtNewUsername" runat="server"></asp:TextBox></td>
            </tr>
            <tr>
                <td class="labels"><asp:Label ID="lblNewUserPass" runat="server" Text="Password:"></asp:Label></td>
                <td class="inputs"><asp:TextBox ID="txtNewUserPass" TextMode="Password" runat="server"></asp:TextBox></td>
            </tr>
        </table>
        <asp:Button CssClass="btnNewAccount" ID="btnCreateAccount" runat="server" Text="Create Account" OnClick="btnCreateAccount_Click" />
    </div>
    <div id="logIn">
        <table class="logInTable">
            <tr>
                <td class="labels"><asp:Label ID="lblUsername" runat="server" Text="Username: "></asp:Label></td>
                <td class="inputs"><asp:TextBox ID="txtUsername" runat="server"></asp:TextBox></td>
            </tr>
            <tr>
                <td class="labels"><asp:Label ID="lblPassword" runat="server" Text="Password:"></asp:Label></td>
                <td class="inputs"><asp:TextBox ID="txtPassword" TextMode="Password" runat="server"></asp:TextBox></td>
            </tr>
            <tr><td colspan="2" id="newAccountLabel">Don't have an account? Click <u onclick="newAccount()">here</u></td></tr>              
        </table>

        <asp:Button CssClass="btnLogin" ID="Button1" runat="server" Text="Login" OnClick="Button1_Click" OnClientClick="hideBtn()" />
        
        
    </div>
    <div id="clientDisplay">
        <asp:Label CssClass="clientName" ID="lblClientNameDisplay" runat="server" Text=""></asp:Label>
    </div>
    <div id="checkOut">

        

        <table id="shopDetails">
            <thead class="tableDetails">
                <tr class="tableDetails">
                    <th class="tableDetails">Product</th>
                    <th class="tableDetails">Price</th>
                </tr>
              </thead>
            <tbody class="tableDetails">
                <tr class="tableDetails">
                    <td class="tableDetails"><asp:Label ID="lblProduct" runat="server" Text=""></asp:Label><br />
                        <label>Size: </label><asp:Label ID="lblSize" runat="server" Text=""></asp:Label>
                    </td>
                    <td class="tableDetails"><asp:Label ID="lblPrice" runat="server" Text=""></asp:Label></td>
                </tr>
                <tr class="tableDetails">
                    <td class="tableDetails"><label>Name: </label><asp:Label ID="lblName" runat="server" Text=""></asp:Label></td>
                    <td class="tableDetails"><asp:Label ID="lblNamePrice" runat="server" Text=""></asp:Label></td>
                </tr>
                <tr class="tableDetails">
                    <td class="tableDetails"><label>Number: </label><asp:Label ID="lblNumber" runat="server" Text=""></asp:Label></td>
                    <td class="tableDetails"><asp:Label ID="lblNumPrice" runat="server" Text="Label"></asp:Label></td>
                </tr> 
                <tr class="tableDetails">
                    <td class="tableDetails"><label>VAT:</label></td>
                    <td class="tableDetails"><label>15%</label></td>
                </tr>
          </tbody>
          <tfoot class="tableDetails">
               <tr class="tableDetails">
                    <td class="tableDetails"><label id="totalPrice">Total Price:</label></td>
                    <td class="tableDetails"><asp:Label ID="lblTotalPrice" runat="server" Text=""></asp:Label></td>
                </tr>
          </tfoot>
        </table>

        <asp:Button CssClass="btnLogin" ID="btnBuy" runat="server" Text="Finish and Buy" OnClick="btnBuy_Click" Visible="false" />
        <input runat="server" id="btnCheckOut" type="button" value="Proceed to Checkout" onclick="checkOut()" style="background-color: rebeccapurple; color: white; padding: 5px; margin-top: 15px; margin-right: 125px; float: right; cursor: pointer"/>
        
    </div>
</asp:Content>
