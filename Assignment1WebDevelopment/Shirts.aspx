<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="Shirts.aspx.cs" Inherits="Assignment1WebDevelopment.Shirts" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div id="modalDiv">
            <div id="shirtImage">
                <asp:Image id="mainImage" CssClass="clubs" runat="server"></asp:Image> 
                    </div>
                    <div id="details">
                        <table>
                            <thead>
                                <tr>
                                    <th style="padding-top:20px">
                                        <h3 id="teamName" runat="server"></h3>                                     
                                    </th>
                                </tr>
                            </thead>
                            <tbody>
                                <tr>
                                    <td><label>Size:</label>
                                        <asp:DropDownList ID="DropDownList2" runat="server">
                                            <asp:ListItem Text="S" Value="S" Selected="True"></asp:ListItem>
                                            <asp:ListItem Text="M" Value="M"></asp:ListItem>
                                            <asp:ListItem Text="L" Value="L"></asp:ListItem>
                                            <asp:ListItem Text="XL" Value="XL"></asp:ListItem>
                                        </asp:DropDownList>
                                    </td>             
                                </tr>
                                <tr>
                                    <td>
                                        <fieldset id="fdPerson">                                    
                                            <legend>
                                                <label>Personalization:</label>
                                            </legend>     
                                            <table>
                                                <tr>
                                                    <td><label>Name:</label></td>
                                                    <td><asp:TextBox runat="server" ID="txtNamePrint"></asp:TextBox></td>
                                                </tr>
                                                <tr>
                                                    <td><label>Number:</label></td>
                                                    <td><asp:TextBox runat="server" ID="txtNumberPrint" MaxLength="2"></asp:TextBox></td>
                                                </tr>        
                                            </table>
                                        </fieldset>
                                    </td>                               
                                </tr>
                            </tbody>                     
                        </table>

                        <asp:Button CssClass="addToBasket" ID="btnAdd" runat="server" Text="Add to Basket" OnClick="btnAdd_Click" />
                    </div>
                                   
                    <div class="clear"></div>

                    <div id="extraShirts">
                        <div><asp:Image CssClass="shirtIcons" ID="smallShirt" runat="server" /></div>
                    </div>
                    <div class="clear"></div>
        </div>









</asp:Content>
