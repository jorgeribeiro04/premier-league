<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="FandQ.aspx.cs" Inherits="Assignment1WebDevelopment.FandQ" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <main id="content">

        <div class="headers">
            <h1>FAQs</h1>
        </div>

        <div>
            <h4 class="pq">Do you deliver to Mayo?</h4>
            <p class="answer">Yes! We delivery to every county in Ireland.</p>
        </div>

        <div class="differentcolor">
            <h4 class="pq">How your personalization system works??</h4>
            <p class="answer">You can choose whatever name you want and a number with maximum two digits for your shirt!</p>
        </div>
        

        <div>
            <h4 class="pq">Can I get an English shirt?</h4>
            <p class="answer">Unfortunately, for now, we just work with Premier League shirts. No national teams available!</p>
        </div>

        <div class="differentcolor">           
            <h4 class="pq" onclick="toggleDiv(4)">How long it takes to deliver?</h4>
            <p class="answer">It depends on your location, but usually we delivery within two working days.</p>
        </div>

        <div>         
            <h4 class="pq" onclick="toggleDiv(5)">Any discounts on large orders?</h4>
            <p class="answer">We can make special prices on orders above 20 shirts.</p>
        </div>

        <div class="differentcolor">           
            <h4 class="pq" onclick="toggleDiv(6)">Is it possible to send a product back?</h4>
            <p class="answer">This option is available only if your product has no personalization.</p>
        </div>

        <div>           
            <h4 class="pq"  onclick="toggleDiv(7)">Do you have kids and women shirts?</h4>
            <p class="answer">Not on our website, but you can order by email.</p>
        </div>
    </main>
</asp:Content>
