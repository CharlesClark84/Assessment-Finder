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

        if (state == "Alabama") {
            req.setAttribute("rehabs", rehabDao.getByPropertyEqual("st", req.getParameter("state")));
        }





        RequestDispatcher dispatcher = req.getRequestDispatcher("/results.jsp");
        dispatcher.forward(req, resp);

    }
}
