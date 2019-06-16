package controller;

import entity.Rehab;
import org.apache.logging.log4j.LogManager;
import org.apache.logging.log4j.Logger;
import persistence.GenericDao;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

@WebServlet(
        urlPatterns = {"/rehab"}
)

public class RehabServlet extends HttpServlet {

    GenericDao rehabDao = new GenericDao(Rehab.class);

    private final Logger logger = LogManager.getLogger(this.getClass());

        @Override
        protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {


        String state  = req.getParameter("state");
        logger.debug("State passed " + state);

        if (state.equals("Alabama")) {
            req.setAttribute("rehabs", rehabDao.getByPropertyEqual("st", state));
            req.setAttribute("heading", "Alabama");
            req.setAttribute("map", "https://www.google.com/maps/d/embed?mid=1JP51PdsFRkkEDGLxsuRxEzwifoEsjJ6o");
        }

        if (state.equals("Alaska")) {
            req.setAttribute("rehabs", rehabDao.getByPropertyEqual("st", state));
            req.setAttribute("heading", "Alaska");
            req.setAttribute("map", "https://www.google.com/maps/d/embed?mid=1E3aKD41bOLEEtAkrqc5dcSTmoX1DaTwQ");
        }

        if (state.equals("Arizona")) {
            req.setAttribute("rehabs", rehabDao.getByPropertyEqual("st", state));
            req.setAttribute("heading", "Arizona");
            req.setAttribute("map", "https://www.google.com/maps/d/embed?mid=17AUubDfK9XVKZmDF3ZB3qxO1Ktu6dZUP");
        }

        if (state.equals("Arkansas")) {
            req.setAttribute("rehabs", rehabDao.getByPropertyEqual("st", state));
            req.setAttribute("heading", "Arkansas");
            req.setAttribute("map", "https://www.google.com/maps/d/embed?mid=15p8YyL8b2V2vVUoNngTZWVPLQ7bhBaPI");
        }

        if (state.equals("California")) {
            req.setAttribute("rehabs", rehabDao.getByPropertyEqual("st", state));
            req.setAttribute("heading", "California");
            req.setAttribute("map", "https://www.google.com/maps/d/embed?mid=144qNm2RaIoiOljbsqusIOQbfdIIGRz9R");
        }

        if (state.equals("Colorado")) {
            req.setAttribute("rehabs", rehabDao.getByPropertyEqual("st", state));
            req.setAttribute("heading", "Colorado");
            req.setAttribute("map", "https://www.google.com/maps/d/embed?mid=1qdKyCDy__DBImguiKIJscP51IAnn21iM");
        }

        if (state.equals("Connecticut")) {
            req.setAttribute("rehabs", rehabDao.getByPropertyEqual("st", state));
            req.setAttribute("heading", "Connecticut");
            req.setAttribute("map", "https://www.google.com/maps/d/embed?mid=1FP_AwkQns-FrLFjEkcVkcBEj3a9Bxtzx");
        }

        if (state.equals("Delaware")) {
            req.setAttribute("rehabs", rehabDao.getByPropertyEqual("st", state));
            req.setAttribute("heading", "Delaware");
            req.setAttribute("map", "https://www.google.com/maps/d/embed?mid=1pudt3oCeCpzcojy0jRIDm73k0hLdAEZb");
        }

        if (state.equals("DistrictColumbia")) {
            req.setAttribute("rehabs", rehabDao.getByPropertyEqual("st", state));
            req.setAttribute("heading", " the District of Columbia");
            req.setAttribute("map", "https://www.google.com/maps/d/embed?mid=1Z2XZbB7dmrnk5-RekyekVIvIx27ytNES");
        }

        if (state.equals("Florida")) {
            req.setAttribute("rehabs", rehabDao.getByPropertyEqual("st", state));
            req.setAttribute("heading", "Florida");
            req.setAttribute("map", "https://www.google.com/maps/d/embed?mid=1qpkag88v15fqDQvtM9OYWnE3bkOqfzU1");
        }

        if (state.equals("Georgia")) {
            req.setAttribute("rehabs", rehabDao.getByPropertyEqual("st", state));
            req.setAttribute("heading", "Georgia");
            req.setAttribute("map", "https://www.google.com/maps/d/embed?mid=12q2eckb58JRgqmPxfhbxv5rLvqCLtM7Y");
        }

        if (state.equals("Hawaii")) {
            req.setAttribute("rehabs", rehabDao.getByPropertyEqual("st", state));
            req.setAttribute("heading", "Hawaii");
            req.setAttribute("map", "https://www.google.com/maps/d/embed?mid=1-_dl8iFqJJC-xDKu49u_6IzkoNoVR_Vh");
        }

        if (state.equals("Idaho")) {
            req.setAttribute("rehabs", rehabDao.getByPropertyEqual("st", state));
            req.setAttribute("heading", "Idaho");
            req.setAttribute("map", "https://www.google.com/maps/d/embed?mid=1hugkMKcRfLMcLXiXkpPQTC1ktPmPouaa");
        }

        if (state.equals("Illinois")) {
            req.setAttribute("rehabs", rehabDao.getByPropertyEqual("st", state));
            req.setAttribute("heading", "Illinois");
            req.setAttribute("map", "https://www.google.com/maps/d/embed?mid=1g7TKJvPgTO4oRuuLjtbI5fDOTL_V3K6D");
        }

        if (state.equals("Indiana")) {
            req.setAttribute("rehabs", rehabDao.getByPropertyEqual("st", state));
            req.setAttribute("heading", "Indiana");
            req.setAttribute("map", "https://www.google.com/maps/d/embed?mid=1FTL_CpHeK4ZL5NJSHwVUd2SKKFBZ0n4M");
        }

        if (state.equals("Iowa")) {
            req.setAttribute("rehabs", rehabDao.getByPropertyEqual("st", state));
            req.setAttribute("heading", "Iowa");
            req.setAttribute("map", "https://www.google.com/maps/d/embed?mid=10f41O4_mHHrR_RX29mu12OMImoT5tF1q");
        }

        if (state.equals("Kansas")) {
            req.setAttribute("rehabs", rehabDao.getByPropertyEqual("st", state));
            req.setAttribute("heading", "Kansas");
            req.setAttribute("map", "https://www.google.com/maps/d/embed?mid=1Oy9BTp0S-9E0rbCH8I4NyexpKsvjCd7-");
        }

        if (state.equals("Kentucky")) {
            req.setAttribute("rehabs", rehabDao.getByPropertyEqual("st", state));
            req.setAttribute("heading", "Kentucky");
            req.setAttribute("map", "https://www.google.com/maps/d/embed?mid=18d3GTEyLeWhTRvqOzHrbMvIvRGgt4Yxv");
        }

        if (state.equals("Louisiana")) {
            req.setAttribute("rehabs", rehabDao.getByPropertyEqual("st", state));
            req.setAttribute("heading", "Louisiana");
            req.setAttribute("map", "https://www.google.com/maps/d/embed?mid=19Jhs-sHqXoFSDa9eSIyx9a8lYzrthDCn");
        }

        if (state.equals("Maine")) {
            req.setAttribute("rehabs", rehabDao.getByPropertyEqual("st", state));
            req.setAttribute("heading", "Maine");
            req.setAttribute("map", "https://www.google.com/maps/d/embed?mid=1SrCVBAlRCsTk5lLZRNo6qwhkl6Yj3_ta");
        }

        if (state.equals("Maryland")) {
            req.setAttribute("rehabs", rehabDao.getByPropertyEqual("st", state));
            req.setAttribute("heading", "Maryland");
            req.setAttribute("map", "https://www.google.com/maps/d/embed?mid=18D2wQOiiyyx2Z5Gj88FPQ5KeTkK4g7-b");
        }

        if (state.equals("Massachusetts")) {
            req.setAttribute("rehabs", rehabDao.getByPropertyEqual("st", state));
            req.setAttribute("heading", "Massachusetts");
            req.setAttribute("map", "https://www.google.com/maps/d/embed?mid=1JjqDL05q7sZRqmtAIe8qvk_0CXAA2NgA");
        }


        if (state.equals("Michigan")) {
            req.setAttribute("rehabs", rehabDao.getByPropertyEqual("st", state));
            req.setAttribute("heading", "Michigan");
            req.setAttribute("map", "https://www.google.com/maps/d/embed?mid=11O0Fupn6TFZ3nNBTwkl3wF7G0Vbp_hP1");
        }

        if (state.equals("Minnesota")) {
            req.setAttribute("rehabs", rehabDao.getByPropertyEqual("st", state));
            req.setAttribute("heading", "Minnesota");
            req.setAttribute("map", "https://www.google.com/maps/d/embed?mid=1reSIBUTAcsrylXpH1LEbXslAr3bFB_QR");
        }

        if (state.equals("Mississippi")) {
            req.setAttribute("rehabs", rehabDao.getByPropertyEqual("st", state));
            req.setAttribute("heading", "Mississippi");
            req.setAttribute("map", "https://www.google.com/maps/d/embed?mid=1-EwEKVI-Ce4Cer2jlBgsXzuXZDJUUElx");
        }

        if (state.equals("Missouri")) {
            req.setAttribute("rehabs", rehabDao.getByPropertyEqual("st", state));
            req.setAttribute("heading", "Missouri");
            req.setAttribute("map", "https://www.google.com/maps/d/embed?mid=1YHIctIjnS5iX7QILqah5BlT1Cz-m0E2l");
        }

        if (state.equals("Montana")) {
            req.setAttribute("rehabs", rehabDao.getByPropertyEqual("st", state));
            req.setAttribute("heading", "Montana");
            req.setAttribute("map", "https://www.google.com/maps/d/embed?mid=1aeX2656scnH0eDh5OBrOEimIWgJEAYEZ");
        }

        if (state.equals("Nebraska")) {
            req.setAttribute("rehabs", rehabDao.getByPropertyEqual("st", state));
            req.setAttribute("heading", "Nebraska");
            req.setAttribute("map", "https://www.google.com/maps/d/embed?mid=1SRwxfbEgA4QhSfrvKvSUZh6Z6JhnOHpQ");
        }

        if (state.equals("Nevada")) {
            req.setAttribute("rehabs", rehabDao.getByPropertyEqual("st", state));
            req.setAttribute("heading", "Nevada");
            req.setAttribute("map", "https://www.google.com/maps/d/embed?mid=1uhAsYDsQU0j2-igNJgQMQz72pyXhkJ_6");
        }

        if (state.equals("NewHampshire")) {
            req.setAttribute("rehabs", rehabDao.getByPropertyEqual("st", state));
            req.setAttribute("heading", "New Hampshire");
            req.setAttribute("map", "https://www.google.com/maps/d/embed?mid=1cWQaYHvceI-WBTJUoT76GN6o309Y6dJD");
        }

        if (state.equals("NewJersey")) {
            req.setAttribute("rehabs", rehabDao.getByPropertyEqual("st", state));
            req.setAttribute("heading", "New Jersey");
            req.setAttribute("map", "https://www.google.com/maps/d/embed?mid=1hEGDobLTK-2YJYOSvKHe1-yrOueXlCD8");
        }

        if (state.equals("NewMexico")) {
            req.setAttribute("rehabs", rehabDao.getByPropertyEqual("st", state));
            req.setAttribute("heading", "New Mexico");
            req.setAttribute("map", "https://www.google.com/maps/d/embed?mid=1kwoyd5yCTFXqnBye2A0n3fvRA33Efrhy");
        }

        if (state.equals("NewYork")) {
            req.setAttribute("rehabs", rehabDao.getByPropertyEqual("st", state));
            req.setAttribute("heading", "New York");
            req.setAttribute("map", "https://www.google.com/maps/d/embed?mid=1P6hF2hYQJfy8BX58uysiqGnFhUHaZWKk");
        }

        if (state.equals("NorthCarolina")) {
            req.setAttribute("rehabs", rehabDao.getByPropertyEqual("st", state));
            req.setAttribute("heading", "North Carolina");
            req.setAttribute("map", "https://www.google.com/maps/d/embed?mid=19ctl-rjG5HzCfYMiV8DgGgBOeTUF7qYp");
        }

        if (state.equals("NorthDakota")) {
            req.setAttribute("rehabs", rehabDao.getByPropertyEqual("st", state));
            req.setAttribute("heading", "North Dakota");
            req.setAttribute("map", "https://www.google.com/maps/d/embed?mid=1R_0dM4k4pefQlEhZuseCy3knE6zuUBpU");
        }

        if (state.equals("Ohio")) {
            req.setAttribute("rehabs", rehabDao.getByPropertyEqual("st", state));
            req.setAttribute("heading", "Ohio");
            req.setAttribute("map", "https://www.google.com/maps/d/embed?mid=1vx4_gd2bk5YFbvr-Ex-JVXyr51vhX5cI");
        }


        if (state.equals("Oklahoma")) {
            req.setAttribute("rehabs", rehabDao.getByPropertyEqual("st", state));
            req.setAttribute("heading", "Oklahoma");
            req.setAttribute("map", "https://www.google.com/maps/d/embed?mid=1FNROlz38jUzMBf3zV1fXrHyvNFzv3St4");
        }

        if (state.equals("Oregon")) {
            req.setAttribute("rehabs", rehabDao.getByPropertyEqual("st", state));
            req.setAttribute("heading", "Oregon");
            req.setAttribute("map", "https://www.google.com/maps/d/embed?mid=1LDnBwn79WfdQPPbhU2f4e46cJILRAIei");
        }

        if (state.equals("Pennsylvania")) {
            req.setAttribute("rehabs", rehabDao.getByPropertyEqual("st", state));
            req.setAttribute("heading", "Pennsylvania");
            req.setAttribute("map", "https://www.google.com/maps/d/embed?mid=1r50CNMaWXlu2m0UKOtRC73pq8_zcM03K");
        }

        if (state.equals("RhodeIsland")) {
            req.setAttribute("rehabs", rehabDao.getByPropertyEqual("st", state));
            req.setAttribute("heading", "Rhode Island");
            req.setAttribute("map", "https://www.google.com/maps/d/embed?mid=1RFpAypHN_RWRB2gJs9tH68a-MlSRXRqJ");
        }

        if (state.equals("SouthCarolina")) {
            req.setAttribute("rehabs", rehabDao.getByPropertyEqual("st", state));
            req.setAttribute("heading", "South Carolina");
            req.setAttribute("map", "https://www.google.com/maps/d/embed?mid=1KsTJA_xMTxd9-2_Uqis3AtFnqxdEqlte");
        }

        if (state.equals("SouthDakota")) {
            req.setAttribute("rehabs", rehabDao.getByPropertyEqual("st", state));
            req.setAttribute("heading", "South Dakota");
            req.setAttribute("map", "https://www.google.com/maps/d/embed?mid=1ZbTaTS61SHwY7HBmOTu_Cl705Q9D-W15");
        }

        if (state.equals("Tennessee")) {
            req.setAttribute("rehabs", rehabDao.getByPropertyEqual("st", state));
            req.setAttribute("heading", "Tennessee");
            req.setAttribute("map", "https://www.google.com/maps/d/embed?mid=1spRsG7HW7tnjLxN8IgWKGOY9ESP017e3");
        }

        if (state.equals("Texas")) {
            req.setAttribute("rehabs", rehabDao.getByPropertyEqual("st", state));
            req.setAttribute("heading", "Texas");
            req.setAttribute("map", "https://www.google.com/maps/d/embed?mid=1h_7Hrzn90qi2x4js3BFcgbiOmcrjyR_D");
        }

        if (state.equals("Utah")) {
            req.setAttribute("rehabs", rehabDao.getByPropertyEqual("st", state));
            req.setAttribute("heading", "Utah");
            req.setAttribute("map", "https://www.google.com/maps/d/embed?mid=1ea43CrNk-YcGZHClnuQ8DP_ywwtLPxVR");
        }
        if (state.equals("Vermont")) {
            req.setAttribute("rehabs", rehabDao.getByPropertyEqual("st", state));
            req.setAttribute("heading", "Vermont");
            req.setAttribute("map", "https://www.google.com/maps/d/embed?mid=1G7TIeDRmEsZ8MfJOxbKW5Q1U_8soBy3X");
        }

        if (state.equals("Virginia")) {
            req.setAttribute("rehabs", rehabDao.getByPropertyEqual("st", state));
            req.setAttribute("heading", "Virginia");
            req.setAttribute("map", "https://www.google.com/maps/d/embed?mid=1N9Nio8NM6Tuh82eElJeqQ8m_6WqVpyGx");
        }

        if (state.equals("Washington")) {
            req.setAttribute("rehabs", rehabDao.getByPropertyEqual("st", state));
            req.setAttribute("heading", "Washington");
            req.setAttribute("map", "https://www.google.com/maps/d/embed?mid=1y0G5XG6WtHk7UDR9oaHv9g-b73Ive-L8");
        }

        if (state.equals("WestVirginia")) {
            req.setAttribute("rehabs", rehabDao.getByPropertyEqual("st", state));
            req.setAttribute("heading", "West Virginia");
            req.setAttribute("map", "https://www.google.com/maps/d/embed?mid=1yk6-OzfpQ7-XdM8jr--JaRspoTuwmTkJ");
        }

        if (state.equals("Wisconsin")) {
            req.setAttribute("rehabs", rehabDao.getByPropertyEqual("st", state));
            req.setAttribute("heading", "Wisconsin");
            req.setAttribute("map", "https://www.google.com/maps/d/embed?mid=1yiTRrp5fsmcrL2GT_x4m_5EQBIpv-pVH");
        }

        if (state.equals("Wyoming")) {
            req.setAttribute("rehabs", rehabDao.getByPropertyEqual("st", state));
            req.setAttribute("heading", "Wyoming");
            req.setAttribute("map", "https://www.google.com/maps/d/embed?mid=1rhdc3uirsM2iJgpjKyQp1Siu3bBUDdnn");
        }

        RequestDispatcher dispatcher = req.getRequestDispatcher("/results.jsp");
        dispatcher.forward(req, resp);

    }
}
