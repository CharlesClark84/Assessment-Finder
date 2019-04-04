package controller;


import entity.Contact;
import persistence.GenericDao;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;


@WebServlet(
        urlPatterns = {"/contact"}
)

public class ContactServlet extends HttpServlet {

    GenericDao contactDao = new GenericDao(Contact.class);
    Contact contact = new Contact();

        @Override
        protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {

        String date = req.getParameter("date").trim();
        contact.setDate(date);

        String first = req.getParameter("firstName").trim();
        contact.setFirstName(first);

        String last = req.getParameter("lastName").trim();
        contact.setLastName(last);

        String cnt = req.getParameter("cnt").trim();
        contact.setContact(cnt);

        String reason = req.getParameter("reason").trim();
        contact.setReason(reason);

       req.setAttribute("fname", first);
       req.setAttribute("lname", last);

        //Insert user values into database
        contactDao.insert(contact);

        RequestDispatcher dispatcher = req.getRequestDispatcher("/contactResults.jsp");
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
