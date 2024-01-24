<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="Assignment1WebDevelopment.Contact" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <main id="content">

        <h1 id="contactTitle">Work With Us</h1>

        <input id="btnWork" type="button" value="Work With Us" onclick="workWithUs()"/>
        <input id="btnRequestShirt" type="button" onclick="requestShirt()" value="Request a Shirt"/>
        <div id="shirtRequest">
            <table>
                <tr>
                    <td class="labels"><label>Name:</label></td>
                    <td class="inputs"><asp:TextBox ID="txtRequestName" runat="server"></asp:TextBox></td>
                </tr>
                <tr>
                    <td class="labels"><label>Surname:</label></td>
                    <td class="inputs"><asp:TextBox ID="txtRequestSurname" runat="server"></asp:TextBox></td>
                </tr>
                <tr>
                    <td class="labels"><label>Email:</label></td>
                    <td class="inputs"><asp:TextBox ID="txtEmailRequest" runat="server"></asp:TextBox></td>
                </tr>
                <tr>
                    <td class="labels"><label>Team Request:</label></td>
                    <td class="inputs"><asp:TextBox ID="txtTeamRequest" runat="server"></asp:TextBox></td>
                </tr>
            </table>

            <asp:Button CssClass="shirtRequest" ID="btnRequest" runat="server" Text="Request" OnClick="btnRequest_Click" />
        </div>

        <div id="work">
            <table>
                <tr>
                    <td class="labels"><label>Name:</label></td>
                    <td class="inputs"><asp:TextBox ID="txtWorkName" runat="server"></asp:TextBox></td>
                </tr>
                <tr>
                    <td class="labels"><label>Surname:</label></td>
                    <td class="inputs"><asp:TextBox ID="txtWorkSurname" runat="server"></asp:TextBox></td>
                </tr>
                <tr>
                    <td class="labels"><label>Email:</label></td>
                    <td class="inputs"><asp:TextBox ID="txtWorkEmail" runat="server"></asp:TextBox></td>
                </tr>
                <tr>
                    <td class="labels"><label>Position:</label></td>
                    <td class="inputs"><asp:DropDownList ID="DropDownWorkList" runat="server">
                                       <asp:ListItem Text="Salesman" Value="Sales" Selected="True"></asp:ListItem>
                                       <asp:ListItem Text="Front-End Developer" Value="FrontEnd"></asp:ListItem>
                                       <asp:ListItem Text="Backend Developer" Value="Backend"></asp:ListItem>
                                       <asp:ListItem Text="Costumer Service" Value="CosSer"></asp:ListItem>
                                       </asp:DropDownList></td>
                </tr>
                <tr>
                    <td class="labels">Attach CV:</td>
                    <td class="inputs"><input type="file" accept=".pdf" /></td>
                </tr>
            </table>

            <asp:Button ID="btnApply" CssClass="Apply" runat="server" Text="Apply" OnClick="btnApply_Click" />

        </div>








    </main>

</asp:Content>
