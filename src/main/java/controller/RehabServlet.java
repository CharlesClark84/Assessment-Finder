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

        RequestDispatcher dispatcher = req.getRequestDispatcher("/results.jsp");
        dispatcher.forward(req, resp);

    }
}
