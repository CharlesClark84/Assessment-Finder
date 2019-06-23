package controller;


import entity.Reports;
import persistence.GenericDao;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;


@WebServlet(
        urlPatterns = {"/issue"}
)

public class ReportIssueServlet extends HttpServlet {

    GenericDao reportsDao = new GenericDao(Reports.class);
    Reports reports = new Reports();

    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {

        String page = htmlFilter(req.getParameter("page").trim());
        reports.setPage(page);

        String error = htmlFilter(req.getParameter("error").trim());
        reports.setError(error);

        String fix = htmlFilter(req.getParameter("fix").trim());
        reports.setFix(fix);


        req.setAttribute("PG", page);
        req.setAttribute("ER", error);
        req.setAttribute("FX", fix);

        //Insert user values into database
        reportsDao.insert(reports);

        RequestDispatcher dispatcher = req.getRequestDispatcher("/reportResults.jsp");
        dispatcher.forward(req, resp);
    }

    // Filter the string for special HTML characters to prevent
    // command injection attack
    private static String htmlFilter(String message) {
        if (message == null) return null;
        int len = message.length();
        StringBuffer result = new StringBuffer(len + 20);
        char aChar;

        for (int i = 0; i < len; ++i) {
            aChar = message.charAt(i);
            switch (aChar) {
                case '<': result.append("&lt;"); break;
                case '>': result.append("&gt;"); break;
                case '&': result.append("&amp;"); break;
                case '"': result.append("&quot;"); break;
                default: result.append(aChar);
            }
        }
        return (result.toString());

    }
}
