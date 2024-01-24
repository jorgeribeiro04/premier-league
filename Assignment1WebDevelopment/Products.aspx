<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="Products.aspx.cs" Inherits="Assignment1WebDevelopment.Products" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <main id="content">
        <div id="clubRow">
            <img alt="Arsenal Icon" src="Images/Logos/Arsenal-FC-icon.png" class="clubIcons" onclick="changingDiv1(); Arsenal()"/>
            <img alt="Aston Villa Icon" src="Images/Logos/AstonVillaLogo.png" class="clubIcons" onclick="changingDiv1(); AstonVilla()"/>
            <img alt="Bournemouth Icon" src="Images/Logos/bournemouth-fc-logo-1.png" class="clubIcons" onclick="changingDiv1(); Bournemouth()"/>
            <img alt="Brentford Icon" src="Images/Logos/BrentfordLogo.png" class="clubIcons" onclick="changingDiv1(); Brentford()"/>
            <img alt="Brighton Icon" src="Images/Logos/BrightonLogo.png" class="clubIcons" onclick="changingDiv1(); Brighton()"/>
            <img alt="Chelsea Icon" src="Images/Logos/ChelseaLogo.png" class="clubIcons" onclick="Chelsea()"/>           
            <img alt="Crystal Palace Icon" src="Images/Logos/CrystalPalaceLogo.png" class="clubIcons" onclick="Palace()"/>
            <img alt="Everton Icon" src="Images/Logos/EvertonLogo.png" class="clubIcons" onclick="Everton()"/>
            <img alt="Fulham Icon" src="Images/Logos/FulhamLogo.png" class="clubIcons" onclick="Fulham()"/>
            <img alt="Leeds Icon" src="Images/Logos/LeedsLogo.png" class="clubIcons" onclick="Leeds()"/>
            <img alt="Leicester Icon" src="Images/Logos/LeicesterLogo.png" class="clubIcons" onclick="Leicester()"/>
            <img alt="Liverpool Icon" src="Images/Logos/LiverpoolLogo.png" class="clubIcons"onclick="Liverpool()"/>
            <img alt="Man City Icon" src="Images/Logos/ManCityLogo.png" class="clubIcons" onclick="ManCity()"/>
            <img alt="Man Utd Icon" src="Images/Logos/ManUtdLogo.png" class="clubIcons" onclick="ManUtd()"/>
            <img alt="Newcastle Icon" src="Images/Logos/NewcastleLogo.png" class="clubIcons" onclick="Newcastle()"/>
            <img alt="Nottingham Icon" src="Images/Logos/NottinghamLogo.png" class="clubIcons" onclick="Nottingham()"/>
            <img alt="Southampton Icon" src="Images/Logos/SaintsLogo.png" class="clubIcons" onclick="Saints()"/>
            <img alt="Tottenham Icon" src="Images/Logos/TottenhamLogo.png" class="clubIcons" onclick="Spurs()"/>
            <img alt="West Ham Icon" src="Images/Logos/WestHamLogo.png" class="clubIcons" onclick="WestHam()"/>
            <img alt="Wolves Icon" src="Images/Logos/WolvesLogo.png" class="clubIcons" onclick="Wolves()"/>
        </div>

   
        <div id="products">
            <div id="firstSetOfTeams">

                <div id="Arsenal">
                    <table>
                        <tr>
                            <td class="productsImage"><img class="teamJerseys" src="Images/ArsenalShirts/ArsenalHomeShirt.png" alt="Arseal Home Kit"/></td>
                            <td class="productsImage"><img class="teamJerseys" src="Images/ArsenalShirts/ArsenalAwayShirt.jpg" alt="Arseal Away Kit"/></td>
                            <td class="productsImage"><img class="teamJerseys" src="Images/ArsenalShirts/ArsenalThirdShirt.png" alt="Arseal Third Kit"/></td>
                        </tr>
                        <tr>
                            <td class="productsTable"><asp:LinkButton ID="ArsenalHomeShirt" runat="server" OnClick="ArsenalHomeShirt_Click">Arsenal Home Shirt 22/23</asp:LinkButton></td>
                            <td class="productsTable"><asp:LinkButton ID="ArsenalAwayShirt" runat="server" OnClick="ArsenalAwayShirt_Click">Arsenal Away Shirt 22/23</asp:LinkButton></td>
                            <td class="productsTable"><asp:LinkButton ID="ArsenalThirdShirt" runat="server" OnClick="ArsenalThirdShirt_Click">Arsenal Third Shirt 22/23</asp:LinkButton></td>
                        </tr>
                        <tr>
                            <td class="productsTable">£90.00</td>
                            <td class="productsTable">£90.00</td>
                            <td class="productsTable">£90.00</td>
                        </tr>
                        </table>
                    </div>

                <div id="AstonVilla">
                    <table>
                        <tr>
                            <td class="productsImage"><img class="teamJerseys" src="Images/AstonVillaShirts/AstonVillaHomeShirt.png" alt="Aston Villa Home Kit"/></td>
                            <td class="productsImage"><img class="teamJerseys" src="Images/AstonVillaShirts/AstonVillAwayShirt.png" alt="Aston Villa Away Kit"/></td>
                            <td class="productsImage"><img class="teamJerseys" src="Images/AstonVillaShirts/AstonVillaThirdShirt.jpg" alt="Aston Villa Third Kit"/></td>
                        </tr>
                         <tr>
                            <td class="productsTable"><asp:LinkButton ID="AstonVillaHomeShirt" runat="server" OnClick="AstonVillaHomeShirt_Click">Aston Villa Home Shirt 22/23</asp:LinkButton></td>
                            <td class="productsTable">
                                <asp:LinkButton ID="AstonVillaAwayShirt" runat="server" OnClick="AstonVillaAwayShirt_Click">Aston Villa Away Shirt 22/23</asp:LinkButton></td>
                            <td class="productsTable">
                                <asp:LinkButton ID="AstonVillaThirdShirt" runat="server" OnClick="AstonVillaThirdShirt_Click">Aston Villa Third Shirt 22/23</asp:LinkButton></td>
                        </tr>
                        <tr>
                            <td class="productsTable">£90.00</td>
                            <td class="productsTable">£90.00</td>
                            <td class="productsTable">£90.00</td>
                        </tr>
                    </table>
                </div>

                <div id="Bournemouth">
                    <table>
                        <tr>
                            <td class="productsImage"><img class="teamJerseys" src="Images/BournemouthShirts/BournemouthHomeShirt.png" alt="Bournemouth Home Kit"/></td>
                            <td class="productsImage"><img class="teamJerseys" src="Images/BournemouthShirts/BournemouthAwayShirt.png" alt="Bournemouth Away Kit"/></td>
                            <td class="productsImage"><img class="teamJerseys" src="Images/BournemouthShirts/BournemouthThirdShirt.png" alt="Bournemouth Third Kit"/></td>
                        </tr>
                         <tr>
                            <td class="productsTable">
                                <asp:LinkButton ID="BnmouthHomeShirt" runat="server" OnClick="BnmouthHomeShirt_Click">Bournemouth Home Shirt 22/23</asp:LinkButton></td>
                            <td class="productsTable">
                                <asp:LinkButton ID="BnmouthAwayShirt" runat="server" OnClick="BnmouthAwayShirt_Click">Bournemouth Away Shirt 22/23</asp:LinkButton></td>
                            <td class="productsTable">
                                <asp:LinkButton ID="BnmouthThirdShirt" runat="server" OnClick="BnmouthThirdShirt_Click">Bournemouth Third Shirt 22/23</asp:LinkButton></td>
                        </tr>
                        <tr>
                            <td class="productsTable">£90.00</td>
                            <td class="productsTable">£90.00</td>
                            <td class="productsTable">£90.00</td>
                        </tr>
                    </table>
                </div>

                <div id="Brentford">
                    <table>
                        <tr>
                            <td class="productsImage"><img class="teamJerseys" src="Images/BrentfordShirts/BrentfordHomeShirt.png" alt="Brentford Home Kit"/></td>
                            <td class="productsImage"><img class="teamJerseys" src="Images/BrentfordShirts/BrentfordAwayShirt.png" alt="Brentford Away Kit"/></td>
                            <td class="productsImage"><img class="teamJerseys" src="Images/BrentfordShirts/BrentfordThirdShirt.png" alt="Brentford Third Kit"/></td>
                        </tr>
                          <tr>
                            <td class="productsTable">
                                <asp:LinkButton ID="BrentHomeShirt" runat="server" OnClick="BrentHomeShirt_Click">Brentford Home Shirt 22/23</asp:LinkButton></td>
                            <td class="productsTable">
                                <asp:LinkButton ID="BrentAwayShirt" runat="server" OnClick="BrentAwayShirt_Click">Brentford Away Shirt 22/23</asp:LinkButton></td>
                            <td class="productsTable">
                                <asp:LinkButton ID="BrentThirdShirt" runat="server" OnClick="BrentThirdShirt_Click">Brentford Third Shirt 22/23</asp:LinkButton></td>
                        </tr>
                        <tr>
                            <td class="productsTable">£90.00</td>
                            <td class="productsTable">£90.00</td>
                            <td class="productsTable">£90.00</td>
                        </tr>
                    </table>
                </div>

                <div id="Brighton">
                    <table>
                        <tr>
                            <td class="productsImage"><img class="teamJerseys" src="Images/BrightonShirts/BrightonHomeShirt.png" alt="Brighton Home Kit"/></td>
                            <td class="productsImage"><img class="teamJerseys" src="Images/BrightonShirts/BrightonAwayShirt.png" alt="Brighton Away Kit"/></td>
                            <td class="productsImage"><img class="teamJerseys" src="Images/BrightonShirts/BrightonThirdShirt.png" alt="Brighton Third Kit"/></td>
                        </tr>
                           <tr>
                            <td class="productsTable">
                                <asp:LinkButton ID="BrightonHomeShirt" runat="server" OnClick="BrightonHomeShirt_Click">Brighton Home Shirt 22/23</asp:LinkButton></td>
                            <td class="productsTable">
                                <asp:LinkButton ID="BrightonAwayShirt" runat="server" OnClick="BrightonAwayShirt_Click">Brighton Away Shirt 22/23</asp:LinkButton></td>
                            <td class="productsTable">
                                <asp:LinkButton ID="BrightonThirdShirt" runat="server" OnClick="BrightonThirdShirt_Click">Brighton Third Shirt 22/23</asp:LinkButton></td>
                        </tr>
                        <tr>
                            <td class="productsTable">£90.00</td>
                            <td class="productsTable">£90.00</td>
                            <td class="productsTable">£90.00</td>
                        </tr>
                   </table>
                </div>
            </div>

            <div id="secondSetOfTeams">

                <div id="Chelsea">
                    <table>
                        <tr>
                            <td class="productsImage"><img class="teamJerseys" src="Images/ChelseaShirts/ChelseaHomeShirt.png" alt="Chelsea Home Kit"/></td>
                            <td class="productsImage"><img class="teamJerseys" src="Images/ChelseaShirts/ChelseaAwayShirt.png" alt="Chelsea Away Kit"/></td>
                            <td class="productsImage"><img class="teamJerseys" src="Images/ChelseaShirts/ChelseaThirdShirt.png" alt="Chelsea Third Kit"/></td>
                        </tr>
                           <tr>
                            <td class="productsTable">
                                <asp:LinkButton ID="ChelseaHomeShirt" runat="server" OnClick="ChelseaHomeShirt_Click">Chelsea Home Shirt 22/23</asp:LinkButton></td>
                            <td class="productsTable">
                                <asp:LinkButton ID="ChelseaAwayShirt" runat="server" OnClick="ChelseaAwayShirt_Click">Chelsea Away Shirt 22/23</asp:LinkButton></td>
                            <td class="productsTable">
                                <asp:LinkButton ID="ChelseaThirdShirt" runat="server" OnClick="ChelseaThirdShirt_Click">Chelsea Third Shirt 22/23</asp:LinkButton></td>
                        </tr>
                        <tr>
                            <td class="productsTable">£90.00</td>
                            <td class="productsTable">£90.00</td>
                            <td class="productsTable">£90.00</td>
                        </tr>
                     </table>
                </div>

                <div id="Palace">
                    <table>
                         <tr class="CrystalPalace">
                            <td class="productsImage"><img class="teamJerseys" src="Images/CrystalPalaceShirts/CrystalPalaceHomeShirt.png" alt="Crystal Palace Home Kit"/></td>
                            <td class="productsImage"><img class="teamJerseys" src="Images/CrystalPalaceShirts/CrystalPalaceAwayShirt.png" alt="Crystal Palace Away Kit"/></td>
                            <td class="productsImage"><img class="teamJerseys" src="Images/CrystalPalaceShirts/CrystalPalaceThirdShirt.png" alt="Crystal Palace Third Kit"/></td>
                        </tr>
                           <tr class="CrystalPalace">
                            <td class="productsTable">
                                <asp:LinkButton ID="PalaceHomeShirt" runat="server" OnClick="PalaceHomeShirt_Click">Crystal Palace Home Shirt 22/23</asp:LinkButton></td>
                            <td class="productsTable">
                                <asp:LinkButton ID="PalaceAwayShirt" runat="server" OnClick="PalaceAwayShirt_Click">Crystal Palace Away Shirt 22/23</asp:LinkButton></td>
                            <td class="productsTable">
                                <asp:LinkButton ID="PalaceThirdShirt" runat="server" OnClick="PalaceThirdShirt_Click">Crystal Palace Third Shirt 22/23</asp:LinkButton></td>
                        </tr>
                        <tr class="CrystalPalace">
                            <td class="productsTable">£90.00</td>
                            <td class="productsTable">£90.00</td>
                            <td class="productsTable">£90.00</td>
                        </tr>
                    </table>
                </div>

                <div id="Everton">
                    <table>
                         <tr>
                            <td class="productsImage"><img class="teamJerseys" src="Images/EvertonShirts/EvertonHomeShirt.png" alt="Everton Home Kit"/></td>
                            <td class="productsImage"><img class="teamJerseys" src="Images/EvertonShirts/EvertonAwayShirt.png" alt="Everton Away Kit"/></td>
                            <td class="productsImage"><img class="teamJerseys" src="Images/EvertonShirts/EvertonThirdShirt.png" alt="Everton Third Kit"/></td>
                        </tr>
                           <tr>
                            <td class="productsTable">
                                <asp:LinkButton ID="EvertonHomeShirt" runat="server" OnClick="EvertonHomeShirt_Click">Everton Home Shirt 22/23</asp:LinkButton></td>
                            <td class="productsTable">
                                <asp:LinkButton ID="EvertonAwayShirt" runat="server" OnClick="EvertonAwayShirt_Click">Everton Away Shirt 22/23</asp:LinkButton></td>
                            <td class="productsTable">
                                <asp:LinkButton ID="EvertonThirdShirt" runat="server" OnClick="EvertonThirdShirt_Click">Everton Third Shirt 22/23</asp:LinkButton></td>
                        </tr>
                        <tr>
                            <td class="productsTable">£90.00</td>
                            <td class="productsTable">£90.00</td>
                            <td class="productsTable">£90.00</td>
                        </tr>
                    </table>
                </div>

                <div id="Fulham">
                    <table>
                       <tr>
                            <td class="productsImage"><img class="teamJerseys" src="Images/FulhamShirts/FulhamHomeShirt.png" alt="Fulham Home Kit"/></td>
                            <td class="productsImage"><img class="teamJerseys" src="Images/FulhamShirts/FulhamAwayShirt.png" alt="Fulham Away Kit"/></td>
                            <td class="productsImage"><img class="teamJerseys" src="Images/FulhamShirts/FulhamThirdShirt.png" alt="Fulham Third Kit"/></td>
                        </tr>
                           <tr>
                            <td class="productsTable">
                                <asp:LinkButton ID="FulhamHomeShirt" runat="server" OnClick="FulhamHomeShirt_Click">Fulham Home Shirt 22/23</asp:LinkButton></td>
                            <td class="productsTable">
                                <asp:LinkButton ID="FulhamAwayShirt" runat="server" OnClick="FulhamAwayShirt_Click">Fulham Away Shirt 22/23</asp:LinkButton></td>
                            <td class="productsTable">
                                <asp:LinkButton ID="FulhamThirdShirt" runat="server" OnClick="FulhamThirdShirt_Click">Fulham Third Shirt 22/23</asp:LinkButton></td>
                        </tr>
                        <tr>
                            <td class="productsTable">£90.00</td>
                            <td class="productsTable">£90.00</td>
                            <td class="productsTable">£90.00</td>
                        </tr>
                    </table>
                 </div>

                <div id="Leeds">
                    <table>
                        <tr>
                            <td class="productsImage"><img class="teamJerseys" src="Images/LeedsShirts/LeedsHomeShirt.png" alt="Leeds Home Kit"/></td>
                            <td class="productsImage"><img class="teamJerseys" src="Images/LeedsShirts/LeedsAwayShirt.png" alt="Leeds Away Kit"/></td>
                            <td class="productsImage"><img class="teamJerseys" src="Images/LeedsShirts/LeedsThirdShirt.png" alt="Leeds Third Kit"/></td>
                        </tr>
                           <tr>
                            <td class="productsTable">
                                <asp:LinkButton ID="LeedsHomeShirt" runat="server" OnClick="LeedsHomeShirt_Click">Leeds Home Shirt 22/23</asp:LinkButton></td>
                            <td class="productsTable">
                                <asp:LinkButton ID="LeedsAwayShirt" runat="server" OnClick="LeedsAwayShirt_Click">Leeds Away Shirt 22/23</asp:LinkButton></td>
                            <td class="productsTable">
                                <asp:LinkButton ID="LeedsThirdShirt" runat="server" OnClick="LeedsThirdShirt_Click">Leeds Third Shirt 22/23</asp:LinkButton></td>
                        </tr>
                        <tr>
                            <td class="productsTable">£90.00</td>
                            <td class="productsTable">£90.00</td>
                            <td class="productsTable">£90.00</td>
                        </tr>
                  </table>
                </div>
            </div>

            <div id="thirdSetOfTeams">

                <div id="Leicester">
                     <table>
                        <tr>
                            <td class="productsImage"><img class="teamJerseys" src="Images/LeicesterShirts/LeicesterHomeShirt.png" alt="Leicester Home Kit"/></td>
                            <td class="productsImage"><img class="teamJerseys" src="Images/LeicesterShirts/LeicesterAwayShirt.png" alt="Leicester Away Kit"/></td>
                            <td class="productsImage"><img class="teamJerseys" src="Images/LeicesterShirts/LeicesterThirdShirt.png" alt="Leicester Third Kit"/></td>
                        </tr>
                           <tr>
                            <td class="productsTable">
                                <asp:LinkButton ID="LeicesterHomeShirt" runat="server" OnClick="LeicesterHomeShirt_Click">Leicester Home Shirt 22/23</asp:LinkButton></td>
                            <td class="productsTable">
                                <asp:LinkButton ID="LeicesterAwayShirt" runat="server" OnClick="LeicesterAwayShirt_Click">Leicester Away Shirt 22/23</asp:LinkButton></td>
                            <td class="productsTable">
                                <asp:LinkButton ID="LeicesterThirdShirt" runat="server" OnClick="LeicesterThirdShirt_Click">Leicester Third Shirt 22/23</asp:LinkButton></td>
                        </tr>
                        <tr>
                            <td class="productsTable">£90.00</td>
                            <td class="productsTable">£90.00</td>
                            <td class="productsTable">£90.00</td>
                        </tr>
                    </table>
                </div>

                <div id="Liverpool">
                    <table>
                        <tr>
                            <td class="productsImage"><img class="teamJerseys" src="Images/LiverpoolShirts/LiverpoolHomeShirt.png" alt="Liverpool Home Kit"/></td>
                            <td class="productsImage"><img class="teamJerseys" src="Images/LiverpoolShirts/LiverpoolAwayShirt.png" alt="Liverpool Away Kit"/></td>
                            <td class="productsImage"><img class="teamJerseys" src="Images/LiverpoolShirts/LiverpoolThirdShirt.png" alt="Liverpool Third Kit"/></td>
                        </tr>
                           <tr>
                            <td class="productsTable">
                                <asp:LinkButton ID="LiverpoolHomeShirt" runat="server" OnClick="LiverpoolHomeShirt_Click">Liverpool Home Shirt 22/23</asp:LinkButton></td>
                            <td class="productsTable">
                                <asp:LinkButton ID="LiverpoolAwayShirt" runat="server" OnClick="LiverpoolAwayShirt_Click">Liverpool Away Shirt 22/23</asp:LinkButton></td>
                            <td class="productsTable">
                                <asp:LinkButton ID="LiverpoolThirdShirt" runat="server" OnClick="LiverpoolThirdShirt_Click">Liverpool Third Shirt 22/23</asp:LinkButton></td>
                        </tr>
                        <tr>
                            <td class="productsTable">£90.00</td>
                            <td class="productsTable">£90.00</td>
                            <td class="productsTable">£90.00</td>
                        </tr>
                    </table>
                </div>

                <div id="ManCity">
                    <table>
                        <tr class="ManCity">
                            <td class="productsImage"><img class="teamJerseys" src="Images/ManCityShirts/ManCityHomeShirt.png" alt="Man City Home Kit"/></td>
                            <td class="productsImage"><img class="teamJerseys" src="Images/ManCityShirts/ManCityAwayShirt.png" alt="Man City Away Kit"/></td>
                            <td class="productsImage"><img class="teamJerseys" src="Images/ManCityShirts/ManCityThirdShirt.png" alt="Man City Third Kit"/></td>
                        </tr>
                           <tr class="ManCity">
                            <td class="productsTable">
                                <asp:LinkButton ID="ManCityHomeShirt" runat="server" OnClick="ManCityHomeShirt_Click">Man City Home Shirt 22/23</asp:LinkButton></td>
                            <td class="productsTable">
                                <asp:LinkButton ID="ManCityAwayShirt" runat="server" OnClick="ManCityAwayShirt_Click">Man City Away Shirt 22/23</asp:LinkButton></td>
                            <td class="productsTable">
                                <asp:LinkButton ID="ManCityThirdShirt" runat="server" OnClick="ManCityThirdShirt_Click">Man City Third Shirt 22/23</asp:LinkButton></td>
                        </tr>
                        <tr class="ManCity">
                            <td class="productsTable">£90.00</td>
                            <td class="productsTable">£90.00</td>
                            <td class="productsTable">£90.00</td>
                        </tr>
                    </table>
                </div>

                <div id="ManUtd">
                    <table>
                        <tr class="ManUtd">
                            <td class="productsImage"><img class="teamJerseys" src="Images/ManUtdShirts/ManUtdHomeShirt.png" alt="Man United Home Kit"/></td>
                            <td class="productsImage"><img class="teamJerseys" src="Images/ManUtdShirts/ManUtdAwayShirt.png" alt="Man United Away Kit"/></td>
                            <td class="productsImage"><img class="teamJerseys" src="Images/ManUtdShirts/ManUtdThirdShirt.png" alt="Man United Third Kit"/></td>
                        </tr>
                           <tr class="ManUtd">
                            <td class="productsTable">
                                <asp:LinkButton ID="ManUtdHomeShirt" runat="server" OnClick="ManUtdHomeShirt_Click">Man Utd Home Shirt 22/23</asp:LinkButton></td>
                            <td class="productsTable">
                                <asp:LinkButton ID="ManUtdAwayShirt" runat="server" OnClick="ManUtdAwayShirt_Click">Man Utd Away Shirt 22/23</asp:LinkButton></td>
                            <td class="productsTable">
                                <asp:LinkButton ID="ManUtdThidShirt" runat="server" OnClick="ManUtdThidShirt_Click">Man Utd Third Shirt 22/23</asp:LinkButton></td>
                        </tr>
                        <tr class="ManUtd">
                            <td class="productsTable">£90.00</td>
                            <td class="productsTable">£90.00</td>
                            <td class="productsTable">£90.00</td>
                        </tr>
                    </table>
                </div>

                <div id="Newcastle">
                    <table>
                        <tr>
                            <td class="productsImage"><img class="teamJerseys" src="Images/NewcastleShirts/NewcastleHomeShirt.png" alt="Newcastle Home Kit"/></td>
                            <td class="productsImage"><img class="teamJerseys" src="Images/NewcastleShirts/NewcastleAwayShirt.png" alt="Newcastle Away Kit"/></td>
                            <td class="productsImage"><img class="teamJerseys" src="Images/NewcastleShirts/NewcastleThirdShirt.png" alt="Newcastle Third Kit"/></td>
                        </tr>
                           <tr>
                            <td class="productsTable">
                                <asp:LinkButton ID="NewcastleHomeShirt" runat="server" OnClick="NewcastleHomeShirt_Click">Newcastle Home Shirt 22/23</asp:LinkButton></td>
                            <td class="productsTable">
                                <asp:LinkButton ID="NewcastleAwayShirt" runat="server" OnClick="NewcastleAwayShirt_Click">Newcastle Away Shirt 22/23</asp:LinkButton></td>
                            <td class="productsTable">
                                <asp:LinkButton ID="NewcastleThirdShirt" runat="server" OnClick="NewcastleThirdShirt_Click">Newcastle Third Shirt 22/23</asp:LinkButton></td>
                        </tr>
                        <tr>
                            <td class="productsTable">£90.00</td>
                            <td class="productsTable">£90.00</td>
                            <td class="productsTable">£90.00</td>
                        </tr>
                    </table>
                </div>
             </div>

            <div id="lastSetOfTeams">

                <div id="Nottingham">
                    <table>
                        <tr>
                            <td class="productsImage"><img class="teamJerseys" src="Images/NottinghamShirts/NottinghamHomeShirt.png" alt="Nottingham Home Kit"/></td>
                            <td class="productsImage"><img class="teamJerseys" src="Images/NottinghamShirts/NottinghamAwayShirt.png" alt="Nottingham Away Kit"/></td>
                            <td class="productsImage"><img class="teamJerseys" src="Images/NottinghamShirts/NottinghamThirdShirt.png" alt="Nottingham Third Kit"/></td>
                        </tr>
                           <tr>
                            <td class="productsTable">
                                <asp:LinkButton ID="NottinghamHomeShirt" runat="server" OnClick="NottinghamHomeShirt_Click">Nottingham Home Shirt 22/23</asp:LinkButton></td>
                            <td class="productsTable">
                                <asp:LinkButton ID="NottighamAwayShirt" runat="server" OnClick="NottighamAwayShirt_Click">Nottingham Away Shirt 22/23</asp:LinkButton></td>
                            <td class="productsTable">
                                <asp:LinkButton ID="NottinghamThirdShirt" runat="server" OnClick="NottinghamThirdShirt_Click">Nottingham Third Shirt 22/23</asp:LinkButton></td>
                        </tr>
                        <tr>
                            <td class="productsTable">£90.00</td>
                            <td class="productsTable">£90.00</td>
                            <td class="productsTable">£90.00</td>
                        </tr>
                    </table>
                  </div>

                <div id="Saints">
                    <table>
                        <tr>
                            <td class="productsImage"><img class="teamJerseys" src="Images/SaintsShirts/SaintsHomeShirt.png" alt="Southampton Home Kit"/></td>
                            <td class="productsImage"><img class="teamJerseys" src="Images/SaintsShirts/SaintsAwayShirt.png" alt="Southampton Away Kit"/></td>
                            <td class="productsImage"><img class="teamJerseys" src="Images/SaintsShirts/SaintsThirdShirt.png" alt="Southampton Third Kit"/></td>
                        </tr>
                           <tr>
                            <td class="productsTable">
                                <asp:LinkButton ID="SaintsHomeShirt" runat="server" OnClick="SaintsHomeShirt_Click">Southampton Home Shirt 22/23</asp:LinkButton></td>
                            <td class="productsTable">
                                <asp:LinkButton ID="SaintsAwayShirt" runat="server" OnClick="SaintsAwayShirt_Click">Southampton Away Shirt 22/23</asp:LinkButton></td>
                            <td class="productsTable">
                                <asp:LinkButton ID="SaintsThirdShirt" runat="server" OnClick="SaintsThirdShirt_Click">Southampton Third Shirt 22/23</asp:LinkButton></td>
                        </tr>
                        <tr>
                            <td class="productsTable">£90.00</td>
                            <td class="productsTable">£90.00</td>
                            <td class="productsTable">£90.00</td>
                        </tr>
                    </table>
                </div>

                <div id="Spurs">
                    <table>
                        <tr>
                            <td class="productsImage"><img class="teamJerseys" src="Images/TottenhamShirts/TottenhamHomeShirt.png" alt="Tottenham Home Kit"/></td>
                            <td class="productsImage"><img class="teamJerseys" src="Images/TottenhamShirts/TottenhamAwayShirt.png" alt="Tottenham Away Kit"/></td>
                            <td class="productsImage"><img class="teamJerseys" src="Images/TottenhamShirts/TottenhamThirdShirt.png" alt="Tottenham Third Kit"/></td>
                        </tr>
                           <tr>
                            <td class="productsTable">
                                <asp:LinkButton ID="SpursHomeShirt" runat="server" OnClick="SpursHomeShirt_Click">Tottenham Home Shirt 22/23</asp:LinkButton></td>
                            <td class="productsTable">
                                <asp:LinkButton ID="SpursAwayShirt" runat="server" OnClick="SpursAwayShirt_Click">Tottenham Away Shirt 22/23</asp:LinkButton></td>
                            <td class="productsTable">
                                <asp:LinkButton ID="SpursThirdShirt" runat="server" OnClick="SpursThirdShirt_Click">Tottenham Third Shirt 22/23</asp:LinkButton></td>
                        </tr>
                        <tr>
                            <td class="productsTable">£90.00</td>
                            <td class="productsTable">£90.00</td>
                            <td class="productsTable">£90.00</td>
                        </tr>
                    </table>
                </div>

                <div id="WestHam">
                    <table>
                        <tr>
                            <td class="productsImage"><img class="teamJerseys" src="Images/WestHamShirts/WestHamHomeShirt.png" alt="West Ham Home Kit"/></td>
                            <td class="productsImage"><img class="teamJerseys" src="Images/WestHamShirts/WestHamAwayShirt.png" alt="West Ham Away Kit"/></td>
                            <td class="productsImage"><img class="teamJerseys" src="Images/WestHamShirts/WestHamThirdShirt.png" alt="WestHam Third Kit"/></td>
                        </tr>
                           <tr>
                            <td class="productsTable">
                                <asp:LinkButton ID="WestHamHomeShirt" runat="server" OnClick="WestHamHomeShirt_Click">West Ham Home Shirt 22/23</asp:LinkButton></td>
                            <td class="productsTable">
                                <asp:LinkButton ID="WestHamAwayShirt" runat="server" OnClick="WestHamAwayShirt_Click">West Ham Away Shirt 22/23</asp:LinkButton></td>
                            <td class="productsTable">
                                <asp:LinkButton ID="WestHamThirdShirt" runat="server" OnClick="WestHamThirdShirt_Click">West Ham Third Shirt 22/23</asp:LinkButton></td>
                        </tr>
                        <tr>
                            <td class="productsTable">£90.00</td>
                            <td class="productsTable">£90.00</td>
                            <td class="productsTable">£90.00</td>
                        </tr>
                    </table>
                </div>

                <div id="Wolves">
                    <table>
                        <tr>
                            <td class="productsImage"><img class="teamJerseys" src="Images/WolvesShirts/WolvesHomeShirt.png" alt="Wolverhampton Home Kit"/></td>
                            <td class="productsImage"><img class="teamJerseys" src="Images/WolvesShirts/WolvesAwayShirt.png" alt="Wolverhampton Away Kit"/></td>
                            <td class="productsImage"><img class="teamJerseys" src="Images/WolvesShirts/WolvesThirdShirt.png" alt="Wolverhampton Third Kit"/></td>
                        </tr>
                           <tr>
                            <td class="productsTable">
                                <asp:LinkButton ID="WolvesHomeShirt" runat="server" OnClick="WolvesHomeShirt_Click">Wolverhampton Home Shirt 22/23</asp:LinkButton></td>
                            <td class="productsTable">
                                <asp:LinkButton ID="WolvesAwayShirt" runat="server" OnClick="WolvesAwayShirt_Click">Wolverhampton Away Shirt 22/23</asp:LinkButton></td>
                            <td class="productsTable">
                                <asp:LinkButton ID="WolvesThirdShirt" runat="server" OnClick="WolvesThirdShirt_Click">Wolverhampton Third Shirt 22/23</asp:LinkButton></td>
                        </tr>
                        <tr>
                            <td class="productsTable">£90.00</td>
                            <td class="productsTable">£90.00</td>
                            <td class="productsTable">£90.00</td>
                        </tr>
                    </table>
                </div>
            </div>
        </div>

        <div id="divDisplayControler">
            <input type="button" onclick="changingDiv1()" value="1"/>
            <input type="button" onclick="changingDiv2()" value="2"/>
            <input type="button" onclick="changingDiv3()" value="3"/>
            <input type="button" onclick="changingDiv4()" value="4"/>
        </div>
    </main>

</asp:Content>
