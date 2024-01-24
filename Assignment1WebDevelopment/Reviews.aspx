<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="Reviews.aspx.cs" Inherits="Assignment1WebDevelopment.Reviews" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
    <asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
        <main id="content">

            <div class="headers">
                <h1>Reviews</h1>
            </div>

            <div class="review">
                <div class="review1">
                    <img src="Images/review.png" alt="five star review"/>
                    <p>"Really good shirt and fast delivery!"</p>
                    <p class="customerName">Caoimhe Doyle, Dublin</p>
                </div>

                <div class="review2">
                    <img src="Images/review.png" alt="five star review"/>
                    <p>"My Haaland 9 shirt is just unreal!"</p>
                    <p class="customerName">Sean Connery, Louth</p>
                </div>
            </div>

            <div class="review">
                <div class="review2">
                    <img src="Images/review.png" alt="five star review"/>
                    <p>"You'll never walk alone! Let's go, Liverpool!"</p>
                    <p class="customerName">Saoirse Ronan, Galway</p>
                </div>

                <div class="review1">
                    <img src="Images/review.png" alt="five star review"/>
                    <p>"A Newcastle shirt and a pint of Guinness!"</p>
                    <p class="customerName">Collin Farrell, Kildare</p>
                </div>
            </div>

            <div class="review">
                <div class="review1">
                    <img src="Images/review.png" alt="five star review"/>
                    <p>"Just got my Roy Keane shirt! Amazing!"</p>
                    <p class="customerName">Enya, Cork</p>
                </div>

                <div class="review2">
                    <img src="Images/review.png" alt="five star review"/>
                    <p>"Great customer service and price!"</p>
                    <p class="customerName">Liam Neeson, Waterford</p>
                </div>
            </div>

            <div class="review">
                <div class="review2">
                    <img src="Images/review.png" alt="five star review"/>
                    <p>"My son just loved his present!"</p>
                    <p class="customerName">Joe Biden, Antrim</p>
                </div>

                <div class="review1">
                    <img src="Images/review.png" alt="five star review"/>
                    <p>"Fastest delivery I've ever seen!"</p>
                    <p class="customerName">Cillian Murphy, Limerick</p>
                </div>
            </div>
            <div class="clear"></div>

            <div id="reviewForm">
                <fieldset id="review">
                    <legend id="reviewHeader">Send your review:</legend>
                    <table>
                        <tr>
                            <td class="labels"><label>Username:</label></td>
                            <td class="inputs"><asp:TextBox ID="txtUsernameReview" runat="server"></asp:TextBox></td>
                        </tr>
                        <tr>
                            <td class="labels"><label>Review:</label></td>
                            <td class="inputs"><asp:TextBox CssClass="txtReview" ID="txtComment" runat="server"></asp:TextBox></td>
                        </tr>
                        <tr>
                            <td class="labels"><label>Evaluation:</label></td>
                            <td class="inputs"><input id="sliderValue" runat="server" type="range" min="0" max="5" value="3" oninput="rangeValue.innerText = this.value"/></td>
                        </tr>
                        <tr>
                            <td class="labels"></td>
                            <td id="inputRangeValue"><label id="rangeValue">3</label></td>
                        </tr>
                    </table>
                    <asp:Label ID="lblReviewFailed" runat="server" Text=""></asp:Label>
                    <asp:Button CssClass="btnReview" ID="sendReview" runat="server" Text="Send Review" OnClick="sendReview_Click" />
                </fieldset>
            </div>

            <div id="reviewPicture">
                <img id="klopp" src="Images/JurgenKlopp.png"/>
            </div>
            <div class="clear"></div>
        </main>
    </asp:Content>
