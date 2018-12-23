package controller;

import entity.Rehab;
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

    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {



        String state  = req.getParameter("state");
        System.out.println(state);

        if (state.equals("Alabama")) {
            req.setAttribute("rehabs", rehabDao.getByPropertyEqual("st", state));
            req.setAttribute("heading", "Alabama");
            req.setAttribute("map", "https://www.google.com/maps/d/embed?mid=1sVooBn-l_t1jp3h75KIA4frr-PE");
        }

        if (state.equals("Alaska")) {
            req.setAttribute("rehabs", rehabDao.getByPropertyEqual("st", state));
            req.setAttribute("heading", "Alaska");
            req.setAttribute("map", "https://www.google.com/maps/d/embed?mid=zyhJ2BE4H--I.krLRuLz49OkY");
        }

        if (state.equals("Arizona")) {
            req.setAttribute("rehabs", rehabDao.getByPropertyEqual("st", state));
            req.setAttribute("heading", "Arizona");
            req.setAttribute("map", "https://www.google.com/maps/d/embed?mid=zyhJ2BE4H--I.kzZ7LDcrFYuU");
        }

        if (state.equals("Arkansas")) {
            req.setAttribute("rehabs", rehabDao.getByPropertyEqual("st", state));
            req.setAttribute("heading", "Arkansas");
            req.setAttribute("map", "https://www.google.com/maps/d/embed?mid=zyhJ2BE4H--I.kuw07WUVyAiQ");
        }

        if (state.equals("California")) {
            req.setAttribute("rehabs", rehabDao.getByPropertyEqual("st", state));
            req.setAttribute("heading", "California");
            req.setAttribute("map", "https://www.google.com/maps/d/embed?mid=zyhJ2BE4H--I.kGCxF-mAy_Mw");
        }

        if (state.equals("Colorado")) {
            req.setAttribute("rehabs", rehabDao.getByPropertyEqual("st", state));
            req.setAttribute("heading", "Colorado");
            req.setAttribute("map", "https://www.google.com/maps/d/embed?mid=zyhJ2BE4H--I.kr42ws7mVsEQ");
        }

        if (state.equals("Connecticut")) {
            req.setAttribute("rehabs", rehabDao.getByPropertyEqual("st", state));
            req.setAttribute("heading", "Connecticut");
            req.setAttribute("map", "https://www.google.com/maps/d/embed?mid=zyhJ2BE4H--I.kYIxPBStvgOY");
        }

        if (state.equals("Delaware")) {
            req.setAttribute("rehabs", rehabDao.getByPropertyEqual("st", state));
            req.setAttribute("heading", "Delaware");
            req.setAttribute("map", "https://www.google.com/maps/d/embed?mid=zyhJ2BE4H--I.k2O3Ej7k3kGM");
        }

        if (state.equals("DistrictColumbia")) {
            req.setAttribute("rehabs", rehabDao.getByPropertyEqual("st", state));
            req.setAttribute("heading", " the District of Columbia");
            req.setAttribute("map", "https://www.google.com/maps/d/embed?mid=zyhJ2BE4H--I.k6K0HZcg7-Uo");
        }

        if (state.equals("Florida")) {
            req.setAttribute("rehabs", rehabDao.getByPropertyEqual("st", state));
            req.setAttribute("heading", "Florida");
            req.setAttribute("map", "https://www.google.com/maps/d/embed?mid=zyhJ2BE4H--I.kDwpaTno0lvE");
        }

        if (state.equals("Georgia")) {
            req.setAttribute("rehabs", rehabDao.getByPropertyEqual("st", state));
            req.setAttribute("heading", "Georgia");
            req.setAttribute("map", "https://www.google.com/maps/d/embed?mid=zyhJ2BE4H--I.kvD9tASmnb6U");
        }

        if (state.equals("Hawaii")) {
            req.setAttribute("rehabs", rehabDao.getByPropertyEqual("st", state));
            req.setAttribute("heading", "Hawaii");
            req.setAttribute("map", "https://www.google.com/maps/d/embed?mid=zyhJ2BE4H--I.kXSB2yA9ptLk");
        }

        if (state.equals("Idaho")) {
            req.setAttribute("rehabs", rehabDao.getByPropertyEqual("st", state));
            req.setAttribute("heading", "Idaho");
            req.setAttribute("map", "https://www.google.com/maps/d/embed?mid=zyhJ2BE4H--I.kjvFuCMzyB9s");
        }

        if (state.equals("Illinois")) {
            req.setAttribute("rehabs", rehabDao.getByPropertyEqual("st", state));
            req.setAttribute("heading", "Illinois");
            req.setAttribute("map", "https://www.google.com/maps/d/embed?mid=zyhJ2BE4H--I.kKjuN56gOpzw");
        }

        if (state.equals("Indiana")) {
            req.setAttribute("rehabs", rehabDao.getByPropertyEqual("st", state));
            req.setAttribute("heading", "Indiana");
            req.setAttribute("map", "https://www.google.com/maps/d/embed?mid=zyhJ2BE4H--I.kcdVQdHV3Yqc");
        }

        if (state.equals("Iowa")) {
            req.setAttribute("rehabs", rehabDao.getByPropertyEqual("st", state));
            req.setAttribute("heading", "Iowa");
            req.setAttribute("map", "https://www.google.com/maps/d/embed?mid=zyhJ2BE4H--I.kPjLKgqlQak0");
        }

        if (state.equals("Kansas")) {
            req.setAttribute("rehabs", rehabDao.getByPropertyEqual("st", state));
            req.setAttribute("heading", "Kansas");
            req.setAttribute("map", "https://www.google.com/maps/d/embed?mid=zyhJ2BE4H--I.kAnfgnijzPlc");
        }

        if (state.equals("Kentucky")) {
            req.setAttribute("rehabs", rehabDao.getByPropertyEqual("st", state));
            req.setAttribute("heading", "Kentucky");
            req.setAttribute("map", "https://www.google.com/maps/d/embed?mid=zyhJ2BE4H--I.koOBUA-MxzXM");
        }

        if (state.equals("Louisiana")) {
            req.setAttribute("rehabs", rehabDao.getByPropertyEqual("st", state));
            req.setAttribute("heading", "Louisiana");
            req.setAttribute("map", "https://www.google.com/maps/d/embed?mid=zyhJ2BE4H--I.kvQBXA0eKkyA");
        }

        if (state.equals("Maine")) {
            req.setAttribute("rehabs", rehabDao.getByPropertyEqual("st", state));
            req.setAttribute("heading", "Maine");
            req.setAttribute("map", "https://www.google.com/maps/d/embed?mid=zyhJ2BE4H--I.ky5cM78RAaww");
        }

        if (state.equals("Maryland")) {
            req.setAttribute("rehabs", rehabDao.getByPropertyEqual("st", state));
            req.setAttribute("heading", "Maryland");
            req.setAttribute("map", "https://www.google.com/maps/d/embed?mid=zyhJ2BE4H--I.kYMVPpnfxyc0");
        }

        if (state.equals("Massachusetts")) {
            req.setAttribute("rehabs", rehabDao.getByPropertyEqual("st", state));
            req.setAttribute("heading", "Massachusetts");
            req.setAttribute("map", "https://www.google.com/maps/d/embed?mid=zyhJ2BE4H--I.kl9h2mrkGvDk");
        }


        if (state.equals("Michigan")) {
            req.setAttribute("rehabs", rehabDao.getByPropertyEqual("st", state));
            req.setAttribute("heading", "Michigan");
            req.setAttribute("map", "https://www.google.com/maps/d/embed?mid=zyhJ2BE4H--I.kVBxKzi1KtoA");
        }

        if (state.equals("Minnesota")) {
            req.setAttribute("rehabs", rehabDao.getByPropertyEqual("st", state));
            req.setAttribute("heading", "Minnesota");
            req.setAttribute("map", "https://www.google.com/maps/d/embed?mid=zyhJ2BE4H--I.kHp_B-AMs0WQ");
        }

        if (state.equals("Mississippi")) {
            req.setAttribute("rehabs", rehabDao.getByPropertyEqual("st", state));
            req.setAttribute("heading", "Mississippi");
            req.setAttribute("map", "https://www.google.com/maps/d/embed?mid=zyhJ2BE4H--I.kkXeRfRN-rd4");
        }

        if (state.equals("Missouri")) {
            req.setAttribute("rehabs", rehabDao.getByPropertyEqual("st", state));
            req.setAttribute("heading", "Missouri");
            req.setAttribute("map", "https://www.google.com/maps/d/embed?mid=zyhJ2BE4H--I.kq6lr2EAbT1k");
        }

        if (state.equals("Montana")) {
            req.setAttribute("rehabs", rehabDao.getByPropertyEqual("st", state));
            req.setAttribute("heading", "Montana");
            req.setAttribute("map", "https://www.google.com/maps/d/embed?mid=zyhJ2BE4H--I.kDunoRQhWemQ");
        }

        if (state.equals("Nebraska")) {
            req.setAttribute("rehabs", rehabDao.getByPropertyEqual("st", state));
            req.setAttribute("heading", "Nebraska");
            req.setAttribute("map", "https://www.google.com/maps/d/embed?mid=zyhJ2BE4H--I.k3vlevmZKcqE");
        }

        if (state.equals("Nevada")) {
            req.setAttribute("rehabs", rehabDao.getByPropertyEqual("st", state));
            req.setAttribute("heading", "Nevada");
            req.setAttribute("map", "https://www.google.com/maps/d/embed?mid=zyhJ2BE4H--I.kOTWyQzWRVSI");
        }

        if (state.equals("NewHampshire")) {
            req.setAttribute("rehabs", rehabDao.getByPropertyEqual("st", state));
            req.setAttribute("heading", "New Hampshire");
            req.setAttribute("map", "https://www.google.com/maps/d/embed?mid=zyhJ2BE4H--I.kM21pydBGjio");
        }

        if (state.equals("NewJersey")) {
            req.setAttribute("rehabs", rehabDao.getByPropertyEqual("st", state));
            req.setAttribute("heading", "New Jersey");
            req.setAttribute("map", "https://www.google.com/maps/d/embed?mid=zyhJ2BE4H--I.kjAPpbGRaU58");
        }

        if (state.equals("NewMexico")) {
            req.setAttribute("rehabs", rehabDao.getByPropertyEqual("st", state));
            req.setAttribute("heading", "New Mexico");
            req.setAttribute("map", "https://www.google.com/maps/d/embed?mid=zyhJ2BE4H--I.ktfLXb0NSpE8");
        }

        RequestDispatcher dispatcher = req.getRequestDispatcher("/results.jsp");
        dispatcher.forward(req, resp);

    }
}
