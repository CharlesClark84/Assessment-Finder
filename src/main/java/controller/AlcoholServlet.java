package controller;

import entity.Alcohol;
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
        urlPatterns = {"/alcohol"}
)

public class AlcoholServlet extends HttpServlet {

    GenericDao alcoholDao = new GenericDao(Alcohol.class);
    private final Logger logger = LogManager.getLogger(this.getClass());
    Alcohol alcohol = new Alcohol();

    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        int yes = 0;
        String q1  = req.getParameter("question1");
        logger.debug("Q1 = " + q1);
            if("a".equals(q1)) {
                yes += 1;
                logger.debug("yes = " + yes);
            }

        String q2  = req.getParameter("question2");
        logger.debug("Q2 = " + q2);
        if("a".equals(q2)) {
            yes += 1;
        }

        String q3  = req.getParameter("question3");
        logger.debug("Q3 = " + q3);
        if("a".equals(q3)) {
            yes += 1;
        }

        String q4  = req.getParameter("question4");
        logger.debug("Q4 = " + q4);
        if("a".equals(q4)) {
            yes += 1;
        }

        String q5  = req.getParameter("question5");
        logger.debug("Q5 = " + q5);
        if("a".equals(q5)) {
            yes += 1;
        }

        String q6  = req.getParameter("question6");
        logger.debug("Q6 = " + q6);
        if("a".equals(q6)) {
            yes += 1;
        }

        String q7  = req.getParameter("question7");
        logger.debug("Q7 = " + q7);
        if("a".equals(q7)) {
            yes += 1;
        }

        String q8  = req.getParameter("question8");
        logger.debug("Q8 = " + q8);
        if("a".equals(q8)) {
            yes += 1;
        }

        String q9  = req.getParameter("question9");
        logger.debug("Q9 = " + q9);
        if("a".equals(q9)) {
            yes += 1;
        }

        String q10  = req.getParameter("question10");
        logger.debug("Q10 = " + q10);
        if("a".equals(q10)) {
            yes += 1;
            logger.debug("yes = " + yes);
        }
        String q11  = req.getParameter("suicide");
        logger.debug("Q11 = " + q11);


        if("a".equals(q11)) {
            req.setAttribute("warning", "<div class='well outdex'><h2><span class='blue'>Think about seeking help</span></h2><a href='https://suicidepreventionlifeline.org/'>National Suicide Prevention Lifeline Call</a> 1-800-273-8255<br />\n" +
                    "You are important, you matter and your are loved. Even if you cannot see it right now.\n" +
                    "            The Lifeline provides 24/7, free and confidential support for people in distress, prevention and crisis\n" +
                    "            resources for you or your loved ones, and best practices for professionals.\n" +
                    "            The National Suicide Prevention Lifeline is a national network of local crisis centers that provides free and confidential emotional support\n" +
                    "            to people in suicidal crisis or emotional distress 24 hours a day, 7 days a week. We're committed to improving crisis services and advancing\n" +
                    "            suicide prevention by empowering individuals, advancing professional best practices, and building awareness.\n" +
                    "            </div><br />");
        }
       String resultsLow = "<div class='well outdex'><h2><span class='blue'>Low Risk</span></h2>Low risk situations involve circumstances under which you are not likely to use. Examples include revisiting times and\n" +
                "            places when, during your actively addicted period, you did not consume your drug of choice. You can be present around your doc(drug of choice)\n" +
                "            and not use it. Circumstances as in having a bad day or being in a bad mood because of so and so... do not lead you to consume your doc.\n" +
                "            If these statements are true then you need worry not. This does not mean that you are in the clear for addiction. Be wise to monitor your usage\n" +
                "            and keep it at a minimal. Chances are if you are taking this test you are starting to experience negative actions from your consumption.\n" +
                "            Remember with drugs it is a thin line you walk and one decision can change your life.\n" +
                "             <p><br />Thinking about seeking help</P>\n" +
                "            <p><br />Check out the list of <a href=\"rehab.jsp\" >rehabs</a></p>\n" +
                "            <p>Do you have a question? Check out the <a href=\"contact.jsp\" >contact page</a></p></div></div>";
        if (yes < 3) {
            req.setAttribute("result", resultsLow);
        }

        String resultsMedium = "<div class='well outdex'><h2><span class='red'>Medium Risk</span></h2>\n" +
                "            <p>Please think about seeking help</a>!</P>\n" +
                "            <p>Do you want to be <a href=\"contact.php\">contacted</a>?</p>\n" +
                "            Moderate risk situations involve circumstances under which you could be triggered to use. You may feel confident that you can abstain\n" +
                "            in these environments, but you may not actually have sufficient practice or skills to follow through on your intentions.\n" +
                "            <p><br />Check out the list of <a href=\"rehab.jsp\" >rehabs</a></p>\n" +
                "            <p>Do you have a question? Check out the <a href=\"contact.jsp\" >contact page</a></p></div></div>";

        if (yes > 3 && yes <=6) {
            req.setAttribute("result", resultsMedium);
        }

        String resultsHigh = "<div class='well outdex'><h2><span class='red'>High Risk</span></h2><p>Please seek help immediately!</P>\n" +
                "            High risk situations involve repeating circumstances under which you were most likely to use your substance of choice – circumstances similar\n" +
                "            to, or identical to, those where you may have often used before. It is very difficult to implement effective coping skills to avoid using when\n" +
                "            you are in these circumstances.\n" +
                "            Substance dependence also known as drug dependence is an adaptive state that develops from repeated drug administration, and which results in withdrawal\n" +
                "            upon cessation of drug use. A drug addiction, a distinct concept from substance dependence, is defined as compulsive, out-of-control drug use,\n" +
                "            despite negative consequences. An addictive drug is a drug which is both rewarding and reinforcing. a gene transcription factor, is\n" +
                "            now known to be a critical component and common factor in the development of virtually all forms of behavioral addiction and drug addictions,\n" +
                "            but not dependence.\n" +
                "\n" +
                "            Within the framework of the 4th edition of the Diagnostic and Statistical Manual of Mental Disorders (DSM-IV), substance dependence is redefined as a\n" +
                "            drug addiction, and can be diagnosed without the occurrence of a withdrawal syndrome. It is now described accordingly: \"When an individual persists\n" +
                "            in use of alcohol or other drugs despite problems related to use of the substance, substance dependence may be diagnosed. Compulsive and repetitive use\n" +
                "            may result in tolerance to the effect of the drug and withdrawal symptoms when use is reduced or stopped. This, along with Substance Abuse are considered\n" +
                "            Substance Use Disorders.\n" +
                "            <p><br />Check out the list of <a href=\"rehab.jsp\" >rehabs</a></p>\n" +
                "            <p>Do you have a question? Check out the <a href=\"contact.jsp\" >contact page</a></p></div></div>";

        if (yes >= 7) {
            req.setAttribute("result", resultsHigh);
        }


        RequestDispatcher dispatcher = req.getRequestDispatcher("/alcoholResults.jsp");
        dispatcher.forward(req, resp);

    }

}
