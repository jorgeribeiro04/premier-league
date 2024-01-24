<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="AllOrders.aspx.cs" Inherits="Assignment1WebDevelopment.AllOrders" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <main id="content">

        <div id="finishShopping">
            <h2 id="lastPage">Thank you for shopping at Premier League Official Store!</h2>
            <p id="lastParagraph">Your expected delivery time is 7 working days. We hope you like your shirt and 
               don't forget to leave a <a href="Reviews.aspx">review</a>. 
            </p>

             <input id="seeOrders" type="button" value="See All My Orders" onclick="displayOrders()"/>
            <asp:Button CssClass="btnKeep" ID="btnKeepShopping" runat="server" Text="Keep Shopping" OnClick="btnKeepShopping_Click" />
        </div>

       

        <div id="showOrders">
            <h1>Order History:</h1>
            <table id="ordersTable">
                <thead>
                    <tr class="orderTableDetails">
                        <th>OrderID</th>
                        <th>Username</th>
                        <th>TeamShirt</th>
                        <th>Size</th>
                        <th>PersName</th>
                        <th>PersNum</th>
                        <th>TotalPrice</th>
                    </tr>
                </thead>

                <tbody>
                    <asp:Repeater ID="ordersRepeater" runat="server">
                        <ItemTemplate>
                            <tr class="orderTableDetails">
                                <td><%#Eval("OrderId")%></td>
                                <td><%#Eval("Username")%></td>
                                <td><%#Eval("TeamShirt") %></td>
                                <td><%# Eval("Size") %></td>
                                <td><%# Eval("PersName") %></td>
                                <td><%# Eval("PersNum") %></td>
                                <td><%# Eval("TotalPrice") %></td>
                            </tr> 
                        </ItemTemplate>
                    </asp:Repeater>
                </tbody>

    
            </table>
        </div>
    </main>








</asp:Content>
