<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="Staff.aspx.cs" Inherits="Assignment1WebDevelopment.Staff" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>

    <asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
        <main id="content">

            <div class="headers"><h1>Our Staff</h1></div>

               <table>                       
                <tbody id="employees">
                    <tr class="centerLeftImage">
                        <td rowspan="2"><img class="staffImage" src="Images/Staff/damienDuff.jfif" alt="Damien Duff Picture"/></td>
                    </tr>

                    <tr>
                        <td>
                            <ul>
                                <li><h4>Damien Duff - CEO</h4></li>
                                <li><p class="pStaffRight">Damien Anthony Duff (born 2 March 1979) is an Irish professional football manager and former player who played predominantly as a winger. He has been the manager
                                        of League of Ireland club Shelbourne F.C. since November 2021 and the CEO of Premier League Official Store since our foundation in 2019.
                                    </p></li>
                            </ul>
                        </td>
                    </tr>

                    <tr class="centerLeftText">
                        <td rowspan="2">
                            <ul>
                                <li><h4 class="staffName">Ian Harte - Backend Developer</h4></li>
                                <li><p class="pStaffLeft">Ian Patrick Harte (born 31 August 1977) is an Irish football agent and former professional footballer who played as a left back.
                                        He was best known for his ability to score goals from long range, including being a free kick specialist. Now, he is using his left-back expertise 
                                        to work as a Backend Developer at Premier League Official Store.
                                    </p></li>
                            </ul>
                        </td>
                    </tr>

                    <tr class="centerRightImage">
                        <td><img class="staffImage" src="Images/Staff/ianHarte.jpg" alt="Ian Harte picture"/></td>
                    </tr>

                    <tr class="centerLeftImage">
                        <td rowspan="2"><img class="staffImage" src="Images/Staff/shayGiven.jpg" alt="Shay Given Picture"/></td>
                    </tr>

                    <tr>
                        <td>
                            <ul>
                                <li><h4>Shay Given - Stock Manager</h4></li>
                                <li><p class="pStaffRight">Séamus John James Given (born 20 April 1976) is an Irish former professional footballer who played as a goalkeeper.
                                        With 134 caps, he is the second-highest capped Republic of Ireland player. After working as assistant manager at Aston Villa and Derby County, 
                                        he decided to manage things instead of people, becoming stock manager at our store.
                                    </p></li>
                            </ul>
                        </td>
                    </tr>

                    <tr class="centerLeftText">
                        <td rowspan="2">
                            <ul>
                                <li><h4 class="staffName">Robbie Keane - FrontEnd Developer</h4></li>
                                <li><p class="pStaffLeft">Robert David Keane (born 8 July 1980) is an Irish professional football coach and former player who played as a striker.
                                    Keane served as captain of the Republic of Ireland from March 2006 until his international retirement in August 2016.
                                    Keane is the most capped player and is the top goalscorer in the team's history. He's definetely the best option to manage any Irish front.
                                    </p></li>
                            </ul>
                        </td>
                    </tr>

                    <tr class="centerRightImage">
                        <td><img class="staffImage" src="Images/Staff/robbieKeane.jpg" alt="Robbie Keane Picture"/></td>
                    </tr>

                    <tr class="centerLeftImage">
                        <td rowspan="2"><img class="staffImage" src="Images/Staff/johnOshea.jfif" alt="John O'Shea Picture"/></td>
                    </tr>

                    <tr>
                        <td>
                            <ul>
                                <li><h4>John O'Shea - Chief of Cibersecurity</h4></li>
                                <li><p class="pStaffRight"> John Francis O'Shea (born 30 April 1981) is an Irish professional football coach and former player.
                                    He was known for his versatility in playing several positions on either side of the pitch or the centre. John has kept a lot of
                                    goalkeepers safe during his careers and now he's doing the same for our system.
                                    </p></li>
                            </ul>
                        </td>
                    </tr>
                </tbody>
            </table>
        </main>
    </asp:Content>

