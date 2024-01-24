<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Assignment1WebDevelopment.Default" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <main id="content">

        <div id="floatingDiv">
            <h2 id="teamDisplay">Choose your team:</h2>

            <img alt="Arsenal Icon" src="Images/Logos/Arsenal-FC-icon.png" class="clubIconsDefault" onclick="selectedTeam(1)" />
            <img alt="Aston Villa Icon" src="Images/Logos/AstonVillaLogo.png" class="clubIconsDefault" onclick="selectedTeam(2)"/>
            <img alt="Bournemouth Icon" src="Images/Logos/bournemouth-fc-logo-1.png" class="clubIconsDefault" onclick="selectedTeam(3)"/>
            <img alt="Brentford Icon" src="Images/Logos/BrentfordLogo.png" class="clubIconsDefault" onclick="selectedTeam(4)"/>
            <img alt="Brighton Icon" src="Images/Logos/BrightonLogo.png" class="clubIconsDefault" onclick="selectedTeam(5)"/>
            <img alt="Chelsea Icon" src="Images/Logos/ChelseaLogo.png" class="clubIconsDefault" onclick="selectedTeam(6)"/>           
            <img alt="Crystal Palace Icon" src="Images/Logos/CrystalPalaceLogo.png" class="clubIconsDefault" onclick="selectedTeam(7)"/>
            <img alt="Everton Icon" src="Images/Logos/EvertonLogo.png" class="clubIconsDefault" onclick="selectedTeam(8)"/>
            <img alt="Fulham Icon" src="Images/Logos/FulhamLogo.png" class="clubIconsDefault" onclick="selectedTeam(9)"/>
            <img alt="Leeds Icon" src="Images/Logos/LeedsLogo.png" class="clubIconsDefault" onclick="selectedTeam(10)"/>
            <img alt="Leicester Icon" src="Images/Logos/LeicesterLogo.png" class="clubIconsDefault" onclick="selectedTeam(11)"/>
            <img alt="Liverpool Icon" src="Images/Logos/LiverpoolLogo.png" class="clubIconsDefault" onclick="selectedTeam(12)"/>
            <img alt="Man City Icon" src="Images/Logos/ManCityLogo.png" class="clubIconsDefault" onclick="selectedTeam(13)"/>
            <img alt="Man Utd Icon" src="Images/Logos/ManUtdLogo.png" class="clubIconsDefault" onclick="selectedTeam(14)"/>
            <img alt="Newcastle Icon" src="Images/Logos/NewcastleLogo.png" class="clubIconsDefault" onclick="selectedTeam(15)"/>
            <img alt="Nottingham Icon" src="Images/Logos/NottinghamLogo.png" class="clubIconsDefault" onclick="selectedTeam(16)"/>
            <img alt="Southampton Icon" src="Images/Logos/SaintsLogo.png" class="clubIconsDefault" onclick="selectedTeam(17)"/>
            <img alt="Tottenham Icon" src="Images/Logos/TottenhamLogo.png" class="clubIconsDefault" onclick="selectedTeam(18)"/>
            <img alt="West Ham Icon" src="Images/Logos/WestHamLogo.png" class="clubIconsDefault" onclick="selectedTeam(19)"/>
            <img alt="Wolves Icon" src="Images/Logos/WolvesLogo.png" class="clubIconsDefault" onclick="selectedTeam(20)"/>
        </div>

        <div>
            <div class="headers">   
                <h1>About Us</h1>
            </div>

            <div id="firstDiv">
                    <img src="Images/premier-league-christmas.jpg" id="indexIconLeft" />
                <br />
                <p class="pIndexRight">The Premier League (legal name: The Football Association Premier League Limited) is the highest level of the men's English football league system. 
                                       Contested by 20 clubs, it operates on a system of promotion and relegation with the English Football League (EFL).
                                       Seasons typically run from August to May with each team playing 38 matches (playing all 19 other teams both home and away). 
                </p>
                <br />
                <p class="pIndexRight">The competition was founded as the FA Premier League on 20 February 1992 following the decision of clubs in the Football League First Division to break away from the Football League, founded in 1888, and take advantage of a lucrative television rights sale to Sky.
                                </p>
            </div>
            
            <div id="secondDiv">
                <img id="indexIconRight" src="Images/rainbowLaces.jpg"/>
                <br />
                <p class="pIndexLeft">Premier League Official Store is one of the World's leading retailers of football shirts and.
                    Based in Dublin, our store has provided premium service to football players, fans and clubs across the globe, for more than 5 years.
                </p><br />
                <p class="pIndexLeft">It all began with an idea combined with an immense passion for football and football gear alike. From the humble stages in a small Dublin-apartment, PLOS sprouted and grew into Ireland’s leading football retailer.
                </p><br />
                <p class="pIndexLeft">Premier League Official Store is always open to improvements and evolution, not only on our services, but also in our relatonship with our customers.
                        If you have any suggestion on how we could do better, we'll be more than happy on hearing you. Feel free to contact us and we hope seeing 
                        you soon!
                </p>
            </div>
        </div>


        <div class="container">
            <fieldset id="fixturesFd">
            <legend>Next Fixture:</legend>
            <div class="showSlider fade">
                <div class="fixtureDiv"><img class="fixturesLogos" src="Images/Logos/BrentfordLogo.png"/></div>
                <input type="button" value="X" class="versusIcon" />
                <div class="fixtureDiv"><img class="fixturesLogos" src="Images/Logos/TottenhamLogo.png"/></div>
                <div class="fixtureDetails">
                    <asp:label runat="server">At: Gtech Stadium</asp:label><br>
                    <asp:label runat="server">Date: 26/December</asp:label><br>
                    <asp:label runat="server">Time: 12:30</asp:label>
                </div>
               
            </div>
            <div class="showSlider fade">
                <div class="fixtureDiv"><img class="fixturesLogos" src="Images/Logos/SaintsLogo.png"/></div>
                <input type="button" value="X" class="versusIcon" />
                <div class="fixtureDiv"><img class="fixturesLogos" src="Images/Logos/BrightonLogo.png"/></div>
                <div class="fixtureDetails">
                    <asp:label runat="server">At: St. Mary's Stadium</asp:label><br>
                    <asp:label runat="server">Date: 26/December</asp:label><br>
                    <asp:label runat="server">Time: 15:00</asp:label>
                </div>
            </div>
            <div class="showSlider fade">
                <div class="fixtureDiv"><img class="fixturesLogos" src="Images/Logos/LeicesterLogo.png"/></div>
                <input type="button" value="X" class="versusIcon" />
                <div class="fixtureDiv"><img class="fixturesLogos" src="Images/Logos/NewcastleLogo.png"/></div>
                <div class="fixtureDetails">
                    <asp:label runat="server">At: King Power Stadium</asp:label><br>
                    <asp:label runat="server">Date: 26/December</asp:label><br>
                    <asp:label runat="server">Time: 15:00</asp:label>
                </div>
            </div>
            <div class="showSlider fade">
                <div class="fixtureDiv"><img class="fixturesLogos" src="Images/Logos/CrystalPalaceLogo.png"/></div>
                <input type="button" value="X" class="versusIcon" />
                <div class="fixtureDiv"><img class="fixturesLogos" src="Images/Logos/FulhamLogo.png"/></div>
                <div class="fixtureDetails">
                    <asp:label runat="server">At: Selhurst Park</asp:label><br>
                    <asp:label runat="server">Date: 26/December</asp:label><br>
                    <asp:label runat="server">Time: 15:00</asp:label>
                </div>
            </div>
            <div class="showSlider fade">
                <div class="fixtureDiv"><img class="fixturesLogos" src="Images/Logos/EvertonLogo.png"/></div>
                <input type="button" value="X" class="versusIcon" />
                <div class="fixtureDiv"><img class="fixturesLogos" src="Images/Logos/WolvesLogo.png"/></div>
                <div class="fixtureDetails">
                    <asp:label runat="server">At: Goodison Park</asp:label><br>
                    <asp:label runat="server">Date: 26/December</asp:label><br>
                    <asp:label runat="server">Time: 15:00</asp:label>
                </div>
            </div>
            <div class="showSlider fade">
                <div class="fixtureDiv"><img class="fixturesLogos" src="Images/Logos/AstonVillaLogo.png"/></div>
                <input type="button" value="X" class="versusIcon" />
                <div class="fixtureDiv"><img class="fixturesLogos" src="Images/Logos/LiverpoolLogo.png"/></div>
                <div class="fixtureDetails">
                    <asp:label runat="server">At: Villa Park</asp:label><br>
                    <asp:label runat="server">Date: 26/December</asp:label><br>
                    <asp:label runat="server">Time: 17:30</asp:label>
                </div>
            </div>
            <div class="showSlider fade">
                <div class="fixtureDiv"><img class="fixturesLogos" src="Images/Logos/Arsenal-FC-icon.png"/></div>
                <input type="button" value="X" class="versusIcon" />
                <div class="fixtureDiv"><img class="fixturesLogos" src="Images/Logos/WestHamLogo.png"/></div>
                <div class="fixtureDetails">
                    <asp:label runat="server">At: Emirates Stadium</asp:label><br>
                    <asp:label runat="server">Date: 26/December</asp:label><br>
                    <asp:label runat="server">Time: 20:00</asp:label>
                </div>
            </div>
            <div class="showSlider fade">
                <div class="fixtureDiv"><img class="fixturesLogos" src="Images/Logos/ChelseaLogo.png"/></div>
                <input type="button" value="X" class="versusIcon" />
                <div class="fixtureDiv"><img class="fixturesLogos" src="Images/Logos/bournemouth-fc-logo-1.png"/></div>
                <div class="fixtureDetails">
                    <asp:label runat="server">At: Stamford Bridge</asp:label><br>
                    <asp:label runat="server">Date: 27/December</asp:label><br>
                    <asp:label runat="server">Time: 17:30</asp:label>
                </div>
            </div>
            <div class="showSlider fade">
                <div class="fixtureDiv"><img class="fixturesLogos" src="Images/Logos/ManUtdLogo.png"/></div>
                <input type="button" value="X" class="versusIcon" />
                <div class="fixtureDiv"><img class="fixturesLogos" src="Images/Logos/NottinghamLogo.png"/></div>
                <div class="fixtureDetails">
                    <asp:label runat="server">At: Old Trafford</asp:label><br>
                    <asp:label runat="server">Date: 27/December</asp:label><br>
                    <asp:label runat="server">Time: 20:00</asp:label>
                </div>
            </div>
            <div class="showSlider fade">
                <div class="fixtureDiv"><img class="fixturesLogos" src="Images/Logos/LeedsLogo.png"/></div>
                <input type="button" value="X" class="versusIcon" />
                <div class="fixtureDiv"><img class="fixturesLogos" src="Images/Logos/ManCityLogo.png"/></div>
                <div class="fixtureDetails">
                    <asp:label runat="server">At: Elland Road</asp:label><br>
                    <asp:label runat="server">Date: 28/December</asp:label><br>
                    <asp:label runat="server">Time: 20:00</asp:label>
                </div>
            </div>
         </fieldset>
        </div>
    </main>
</asp:Content>
