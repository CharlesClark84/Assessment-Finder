package controller;

import entity.Contact;
import persistence.GenericDao;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

@WebServlet(
        urlPatterns = {"/contact"}
)
public class ContactServlet {

    GenericDao rehabDao = new GenericDao(Contact.class);
    Contact contact = new Contact();

    public void doPost(HttpServletRequest request, HttpServletResponse response)
            throws IOException, ServletException {

        String date = request.getParameter("date");
        contact.setDate(date);

        String first = request.getParameter("firstName");
        contact.setFirstName(first);

        String last = request.getParameter("lastName");
        contact.setLastName(last);

        String ct = request.getParameter("contact");
        contact.setContact(ct);

        String reason = request.getParameter("reason");
        contact.setReason(reason);

        request.setAttribute("info", rehabDao.getAll());

        //Insert user values into database
        rehabDao.insert(contact);

        RequestDispatcher dispatcher = request.getRequestDispatcher("/contactResults.jsp");
        dispatcher.forward(request, response);
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
