using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Assignment1WebDevelopment
{
    public partial class Shirts : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            double selectedClub = double.Parse(Request.QueryString["club"]);

            switchingTeam(selectedClub);


        }

        void switchingTeam(double club)
        {
            switch (club)
            {
                case 1.0:
                    teamName.InnerHtml = "Arsenal Home Shirt 22/23";
                    mainImage.Attributes.Add("src", "Images/ArsenalShirts/ArsenalHomeShirt.png");
                    smallShirt.Attributes.Add("src", "Images/ArsenalShirts/ArsenalHomeShirtBack.png");
                    break;
                case 1.1:
                    teamName.InnerHtml = "Arsenal Away Shirt 22/23";
                    mainImage.Attributes.Add("src", "Images/ArsenalShirts/ArsenalAwayShirt.jpg");
                    smallShirt.Attributes.Add("src", "Images/ArsenalShirts/ArsenalAwayShirtBack.jpg");
                    break;
                case 1.2:
                    teamName.InnerHtml = "Arsenal Third Shirt 22/23";
                    mainImage.Attributes.Add("src", "Images/ArsenalShirts/ArsenalThirdShirt.png");
                    smallShirt.Attributes.Add("src", "Images/ArsenalShirts/ArsenalThirdShirtBack.png");
                    break;
                case 2.0:
                    teamName.InnerHtml = "Aston Villa Home Shirt 22/23";
                    mainImage.Attributes.Add("src", "Images/AstonVillaShirts/AstonVillaHomeShirt.png");
                    smallShirt.Attributes.Add("src", "Images/AstonVillaShirts/AstonVillaHomeShirtBack.jpg");
                    break;
                case 2.1:
                    teamName.InnerHtml = "Aston Villa Away Shirt 22/23";
                    mainImage.Attributes.Add("src", "Images/AstonVillaShirts/AstonVillAwayShirt.png");
                    smallShirt.Attributes.Add("src", "Images/AstonVillaShirts/AstonVillaAwayShirtBack.jpg");
                    break;
                case 2.2:
                    teamName.InnerHtml = "Aston Villa Third Shirt 22/23";
                    mainImage.Attributes.Add("src", "Images/AstonVillaShirts/AstonVillaThirdShirt.jpg");
                    smallShirt.Attributes.Add("src", "Images/AstonVillaShirts/AstonVillaThirdShirtBack.jpg");
                    break;
                case 3.0:
                    teamName.InnerHtml = "Bournemouth Home Shirt 22/23";
                    mainImage.Attributes.Add("src", "Images/BournemouthShirts/BournemouthHomeShirt.png");
                    smallShirt.Attributes.Add("src", "Images/BournemouthShirts/BournemouthHomeShirtBack.jpg");
                    break;
                case 3.1:
                    teamName.InnerHtml = "Bournemouth Away Shirt 22/23";
                    mainImage.Attributes.Add("src", "Images/BournemouthShirts/BournemouthAwayShirt.png");
                    smallShirt.Attributes.Add("src", "Images/BournemouthShirts/BournemouthAwayShirtBack.jpg");
                    break;
                case 3.2:
                    teamName.InnerHtml = "Bournemouth Third Shirt 22/23";
                    mainImage.Attributes.Add("src", "Images/BournemouthShirts/BournemouthThirdShirt.png");
                    smallShirt.Attributes.Add("src", "Images/BournemouthShirts/BournemouthThirdShirtBack.jpg");
                    break;
                case 4.0:
                    teamName.InnerHtml = "Brentford Home Shirt 22/23";
                    mainImage.Attributes.Add("src", "Images/BrentfordShirts/BrentfordHomeShirt.png");
                    smallShirt.Attributes.Add("src", "Images/BrentfordShirts/BrentfordHomeShirtBack.jpg");
                    break;
                case 4.1:
                    teamName.InnerHtml = "Brentford Away Shirt 22/23";
                    mainImage.Attributes.Add("src", "Images/BrentfordShirts/BrentfordAwayShirt.png");
                    smallShirt.Attributes.Add("src", "Images/BrentfordShirts/BrentfordAwayShirtBack.jpg");
                    break;
                case 4.2:
                    teamName.InnerHtml = "Brentford Third Shirt 22/23";
                    mainImage.Attributes.Add("src", "Images/BrentfordShirts/BrentfordThirdShirt.png");
                    smallShirt.Attributes.Add("src", "Images/BrentfordShirts/BrentfordThirdShirtBack.jpg");
                    break;
                case 5.0:
                    teamName.InnerHtml = "Brighton Home Shirt 22/23";
                    mainImage.Attributes.Add("src", "Images/BrightonShirts/BrightonHomeShirt.png");
                    smallShirt.Attributes.Add("src", "Images/BrentfordShirts/BrightonHomeShirtBack.png");
                    break;
                case 5.1:
                    teamName.InnerHtml = "Brighton Away Shirt 22/23";
                    mainImage.Attributes.Add("src", "Images/BrightonShirts/BrightonAwayShirt.png");
                    smallShirt.Attributes.Add("src", "Images/BrightonShirts/BrightonAwayShirtBack.jpg");
                    break;
                case 5.2:
                    teamName.InnerHtml = "Brighton Third Shirt 22/23";
                    mainImage.Attributes.Add("src", "Images/BrightonShirts/BrightonThirdShirt.png");
                    smallShirt.Attributes.Add("src", "Images/BrightonShirts/BrightonThirdShirtBack.jpg");
                    break;
                case 6.0:
                    teamName.InnerHtml = "Chelsea Home Shirt 22/23";
                    mainImage.Attributes.Add("src", "Images/ChelseaShirts/ChelseaHomeShirt.png");
                    smallShirt.Attributes.Add("src", "Images/ChelseaShirts/ChelseaHomeShirtBack.jpg");
                    break;
                case 6.1:
                    teamName.InnerHtml = "Chelsea Away Shirt 22/23";
                    mainImage.Attributes.Add("src", "Images/ChelseaShirts/ChelseaAwayShirt.png");
                    smallShirt.Attributes.Add("src", "Images/ChelseaShirts/ChelseaAwayBack.png");
                    break;
                case 6.2:
                    teamName.InnerHtml = "Chelsea Third Shirt 22/23";
                    mainImage.Attributes.Add("src", "Images/ChelseaShirts/ChelseaThirdShirt.png");
                    smallShirt.Attributes.Add("src", "Images/ChelseaShirts/ChelseaThirdShirtBack.jpg");
                    break;
                case 7.0:
                    teamName.InnerHtml = "Crystal Palace Home Shirt 22/23";
                    mainImage.Attributes.Add("src", "Images/CrystalPalaceShirts/CrystalPalaceHomeShirt.png");
                    smallShirt.Attributes.Add("src", "Images/CrystalPalaceShirts/CrystalPalaceHomeBack.png");
                    break;
                case 7.1:
                    teamName.InnerHtml = "Crystal Palace Away Shirt 22/23";
                    mainImage.Attributes.Add("src", "Images/CrystalPalaceShirts/CrystalPalaceAwayShirt.png");
                    smallShirt.Attributes.Add("src", "Images/CrystalPalaceShirts/CrystalPalaceAwayBack.png");
                    break;
                case 7.2:
                    teamName.InnerHtml = "Crystal Palace Third Shirt 22/23";
                    mainImage.Attributes.Add("src", "Images/CrystalPalaceShirts/CrystalPalaceThirdShirt.png");
                    smallShirt.Attributes.Add("src", "Images/CrystalPalaceShirts/CrystalPalaceThirdBack.png");
                    break;
                case 8.0:
                    teamName.InnerHtml = "Everton Home Shirt 22/23";
                    mainImage.Attributes.Add("src", "Images/EvertonShirts/EvertonHomeShirt.png");
                    smallShirt.Attributes.Add("src", "Images/EvertonShirts/EvertonHomeShirtBack.jpg");
                    break;
                case 8.1:
                    teamName.InnerHtml = "Everton Away Shirt 22/23";
                    mainImage.Attributes.Add("src", "Images/EvertonShirts/EvertonAwayShirt.png");
                    smallShirt.Attributes.Add("src", "Images/EvertonShirts/EvertonAwayShirtBack.jpg");
                    break;
                case 8.2:
                    teamName.InnerHtml = "Everton Third Shirt 22/23";
                    mainImage.Attributes.Add("src", "Images/EvertonShirts/EvertonThirdShirt.png");
                    smallShirt.Attributes.Add("src", "Images/EvertonShirts/EvertonThirdShirtBack.jpg");
                    break;
                case 9.0:
                    teamName.InnerHtml = "Fulham Home Shirt 22/23";
                    mainImage.Attributes.Add("src", "Images/FulhamShirts/FulhamHomeShirt.png");
                    smallShirt.Attributes.Add("src", "Images/FulhamShirts/FulhamHomeBack.png");
                    break;
                case 9.1:
                    teamName.InnerHtml = "Fulham Away Shirt 22/23";
                    mainImage.Attributes.Add("src", "Images/FulhamShirts/FulhamAwayShirt.png");
                    smallShirt.Attributes.Add("src", "Images/FulhamShirts/FulhamAwayShirtBack.jpg");
                    break;
                case 9.2:
                    teamName.InnerHtml = "Fulham Third Shirt 22/23";
                    mainImage.Attributes.Add("src", "Images/FulhamShirts/FulhamThirdShirt.png");
                    smallShirt.Attributes.Add("src", "Images/FulhamShirts/FulhamThirdShirtBack.jpg");
                    break;
                case 10.0:
                    teamName.InnerHtml = "Leeds Home Shirt 22/23";
                    mainImage.Attributes.Add("src", "Images/LeedsShirts/LeedsHomeShirt.png");
                    smallShirt.Attributes.Add("src", "Images/LeedsShirts/LeedsHomeBack.png");
                    break;
                case 10.1:
                    teamName.InnerHtml = "Leeds Away Shirt 22/23";
                    mainImage.Attributes.Add("src", "Images/LeedsShirts/LeedsAwayShirt.png");
                    smallShirt.Attributes.Add("src", "Images/LeedsShirts/LeedsAwayShirtBack.jpg");
                    break;
                case 10.2:
                    teamName.InnerHtml = "Leeds Third Shirt 22/23";
                    mainImage.Attributes.Add("src", "Images/LeedsShirts/LeedsThirdShirt.png");
                    smallShirt.Attributes.Add("src", "Images/LeedsShirts/LeedsThirdShirtBack.png");
                    break;
                case 11.0:
                    teamName.InnerHtml = "Leicester Home Shirt 22/23";
                    mainImage.Attributes.Add("src", "Images/LeicesterShirts/LeicesterHomeShirt.png");
                    smallShirt.Attributes.Add("src", "Images/LeicesterShirts/LeicesterHomeBack.png");
                    break;
                case 11.1:
                    teamName.InnerHtml = "Leicester Away Shirt 22/23";
                    mainImage.Attributes.Add("src", "Images/LeicesterShirts/LeicesterAwayShirt.png");
                    smallShirt.Attributes.Add("src", "Images/LeicesterShirts/LeicesterAwayShirtBack.jpg");
                    break;
                case 11.2:
                    teamName.InnerHtml = "Leicester Third Shirt 22/23";
                    mainImage.Attributes.Add("src", "Images/LeicesterShirts/LeicesterThirdShirt.png");
                    smallShirt.Attributes.Add("src", "Images/LeicesterShirts/LeicesterThirdBack.png");
                    break;
                case 12.0:
                    teamName.InnerHtml = "Liverpool Home Shirt 22/23";
                    mainImage.Attributes.Add("src", "Images/LiverpoolShirts/LiverpoolHomeShirt.png");
                    smallShirt.Attributes.Add("src", "Images/LiverpoolShirts/LiverpoolHomeShirtBack.jpg");
                    break;
                case 12.1:
                    teamName.InnerHtml = "Liverpool Away Shirt 22/23";
                    mainImage.Attributes.Add("src", "Images/LiverpoolShirts/LiverpoolAwayShirt.png");
                    smallShirt.Attributes.Add("src", "Images/LiverpoolShirts/LiverpoolAwayBack.png");
                    break;
                case 12.2:
                    teamName.InnerHtml = "Liverpool Third Shirt 22/23";
                    mainImage.Attributes.Add("src", "Images/LiverpoolShirts/LiverpoolThirdShirt.png");
                    smallShirt.Attributes.Add("src", "Images/LiverpoolShirts/LiverpoolThirdShirtBack.jpg");
                    break;
                case 13.0:
                    teamName.InnerHtml = "Man City Home Shirt 22/23";
                    mainImage.Attributes.Add("src", "Images/ManCityShirts/ManCityHomeShirt.png");
                    smallShirt.Attributes.Add("src", "Images/ManCityShirts/ManCityHomeShirtBack.jpg");
                    break;
                case 13.1:
                    teamName.InnerHtml = "Man City Away Shirt 22/23";
                    mainImage.Attributes.Add("src", "Images/ManCityShirts/ManCityAwayShirt.png");
                    smallShirt.Attributes.Add("src", "Images/ManCityShirts/ManCityAwayShirtBack.jpg");
                    break;
                case 13.2:
                    teamName.InnerHtml = "Man City Third Shirt 22/23";
                    mainImage.Attributes.Add("src", "Images/ManCityShirts/ManCityThirdShirt.png");
                    smallShirt.Attributes.Add("src", "Images/ManCityShirts/ManCityThirdBack.png");
                    break;
                case 14.0:
                    teamName.InnerHtml = "Man Utd Home Shirt 22/23";
                    mainImage.Attributes.Add("src", "Images/ManUtdShirts/ManUtdHomeShirt.png");
                    smallShirt.Attributes.Add("src", "Images/ManUtdShirts/ManUtdHomeShirtBack.jpg");
                    break;
                case 14.1:
                    teamName.InnerHtml = "Man Utd Away Shirt 22/23";
                    mainImage.Attributes.Add("src", "Images/ManUtdShirts/ManUtdAwayShirt.png");
                    smallShirt.Attributes.Add("src", "Images/ManUtdShirts/ManUtdAwayBack.png");
                    break;
                case 14.2:
                    teamName.InnerHtml = "Man Utd Third Shirt 22/23";
                    mainImage.Attributes.Add("src", "Images/ManUtdShirts/ManUtdThirdShirt.png");
                    smallShirt.Attributes.Add("src", "Images/ManUtdShirts/ManUtdThirdShirtBack.png");
                    break;
                case 15.0:
                    teamName.InnerHtml = "Newcastle Home Shirt 22/23";
                    mainImage.Attributes.Add("src", "Images/NewcastleShirts/NewcastleHomeShirt.png");
                    smallShirt.Attributes.Add("src", "Images/NewcastleShirts/NewcastleHomeBack.png");
                    break;
                case 15.1:
                    teamName.InnerHtml = "Newcastle Away Shirt 22/23";
                    mainImage.Attributes.Add("src", "Images/NewcastleShirts/NewcastleAwayShirt.png");
                    smallShirt.Attributes.Add("src", "Images/NewcastleShirts/NewcastleAwayShirt.jpg");
                    break;
                case 15.2:
                    teamName.InnerHtml = "Newcastle Third Shirt 22/23";
                    mainImage.Attributes.Add("src", "Images/NewcastleShirts/NewcastleThirdShirt.png");
                    smallShirt.Attributes.Add("src", "Images/NewcastleShirts/NewcastleThirdBack.png");
                    break;
                case 16.0:
                    teamName.InnerHtml = "Nottingham Home Shirt 22/23";
                    mainImage.Attributes.Add("src", "Images/NottinghamShirts/NottinghamHomeShirt.png");
                    smallShirt.Attributes.Add("src", "Images/NottinghamShirts/NottinghamHomeBack.jfif");
                    break;
                case 16.1:
                    teamName.InnerHtml = "Nottingham Away Shirt 22/23";
                    mainImage.Attributes.Add("src", "Images/NottinghamShirts/NottinghamAwayShirt.png");
                    smallShirt.Attributes.Add("src", "Images/NottinghamShirts/NottinghamAwayBack.jpg");
                    break;
                case 16.2:
                    teamName.InnerHtml = "Nottingham Third Shirt 22/23";
                    mainImage.Attributes.Add("src", "Images/NottinghamShirts/NottinghamThirdShirt.png");
                    smallShirt.Attributes.Add("src", "Images/NottinghamShirts/NottinghamHomeBack.jfif");
                    break;
                case 17.0:
                    teamName.InnerHtml = "Southampton Home Shirt 22/23";
                    mainImage.Attributes.Add("src", "Images/SaintsShirts/SaintsHomeShirt.png");
                    smallShirt.Attributes.Add("src", "Images/SaintsShirts/SaintsHomeBack.png");
                    break;
                case 17.1:
                    teamName.InnerHtml = "Southampton Away Shirt 22/23";
                    mainImage.Attributes.Add("src", "Images/SaintsShirts/SaintsAwayShirt.png");
                    smallShirt.Attributes.Add("src", "Images/SaintsShirts/SaintsAwayBack.jfif");
                    break;
                case 17.2:
                    teamName.InnerHtml = "Southampton Third Shirt 22/23";
                    mainImage.Attributes.Add("src", "Images/SaintsShirts/SaintsThirdShirt.png");
                    smallShirt.Attributes.Add("src", "Images/SaintsShirts/SaintsThirdBack.png");
                    break;
                case 18.0:
                    teamName.InnerHtml = "Tottenham Home Shirt 22/23";
                    mainImage.Attributes.Add("src", "Images/TottenhamShirts/TottenhamHomeShirt.png");
                    smallShirt.Attributes.Add("src", "Images/TottenhamShirts/TottenhamHomeBack.png");
                    break;
                case 18.1:
                    teamName.InnerHtml = "Tottenham Away Shirt 22/23";
                    mainImage.Attributes.Add("src", "Images/TottenhamShirts/TottenhamAwayShirt.png");
                    smallShirt.Attributes.Add("src", "Images/TottenhamShirts/TottenhamAwayBack.jpg");
                    break;
                case 18.2:
                    teamName.InnerHtml = "Tottenham Third Shirt 22/23";
                    mainImage.Attributes.Add("src", "Images/TottenhamShirts/TottenhamThirdShirt.png");
                    smallShirt.Attributes.Add("src", "Images/TottenhamShirts/TottenhamThirdBack.jpg");
                    break;
                case 19.0:
                    teamName.InnerHtml = "West Ham Home Shirt 22/23";
                    mainImage.Attributes.Add("src", "Images/WestHamShirts/WestHamHomeShirt.png");
                    smallShirt.Attributes.Add("src", "Images/WestHamShirts/WestHamHomeBack.jpg");
                    break;
                case 19.1:
                    teamName.InnerHtml = "West Ham Away Shirt 22/23";
                    mainImage.Attributes.Add("src", "Images/WestHamShirts/WestHamAwayShirt.png");
                    smallShirt.Attributes.Add("src", "Images/WestHamShirts/WestHamAwayBack.jpg");
                    break;
                case 19.2:
                    teamName.InnerHtml = "West Ham Third Shirt 22/23";
                    mainImage.Attributes.Add("src", "Images/WestHamShirts/WestHamThirdShirt.png");
                    smallShirt.Attributes.Add("src", "Images/WestHamShirts/WestHamThirdBack.png");
                    break;
                case 20.0:
                    teamName.InnerHtml = "Wolverhampton Home Shirt 22/23";
                    mainImage.Attributes.Add("src", "Images/WolvesShirts/WolvesHomeShirt.png");
                    smallShirt.Attributes.Add("src", "Images/WolvesShirts/WolvesHomeBack.png");
                    break;
                case 20.1:
                    teamName.InnerHtml = "Wolverhampton Away Shirt 22/23";
                    mainImage.Attributes.Add("src", "Images/WolvesShirts/WolvesAwayShirt.png");
                    smallShirt.Attributes.Add("src", "Images/WolvesShirts/WolvesAwayBack.png");
                    break;
                case 20.2:
                    teamName.InnerHtml = "Wolverhampton Third Shirt 22/23";
                    mainImage.Attributes.Add("src", "Images/WolvesShirts/WolvesThirdShirt.png");
                    smallShirt.Attributes.Add("src", "Images/WolvesShirts/WolvesThirdBack.png");
                    break;
            }
        }

        protected void btnAdd_Click(object sender, EventArgs e)
        {
            string product = teamName.InnerHtml;
            string name = txtNamePrint.Text;
            string num = txtNumberPrint.Text;
            string size = DropDownList2.SelectedItem.ToString();
            string price = "90.00";

            Response.Redirect("CheckOut.aspx?name=" + name + "&product=" + product + "&num=" + num + "&size=" + size + "&price=" + price);
        }
    }
}