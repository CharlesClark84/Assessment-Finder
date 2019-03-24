<%@include file="taglib.jsp"%>
<%@include file="head.jsp"%>
<html>
<%@include file="navbar.jsp"%>

<div class="well index container">
    <form action="alcohol" method="GET"><br>
        <fieldset>
            <legend>Alcohol Assesment</legend><br />
            <span class="help-block">Take the test below and click Get Results to see your score.</span>
            <label for="date">Date:</label><br />
            <input id="date" name="date" type="date" size="30" /><br /><br />

            <label for="question1">Do you feel you must consume alcohol to get through your day?</label><br />
            <input type="radio" name="question1" id="question1" value=1 checked> Yes<br />
            <input type="radio" name="question1" value="2"> No<br /><br />

            <label for="question2">Have you ever sought medical attention because of your alcohol consumption?</label><br />
            <input type="radio" name="question2" id="question2" value="1" checked> Yes<br />
            <input type="radio" name="question2" value="2"> No<br /><br />

            <label for="question3">Has your performance at school, work, or home been affected by your alcohol consumption?</label><br />
            <input type="radio" name="question3" id="question3" value="1" checked> Yes<br />
            <input type="radio" name="question3" value="2"> No<br /><br />

            <label for="question4">Do you constantly think about the next time you will drink alcohol?</label><br />
            <input type="radio" name="question4" id="question4" value="1" checked> Yes<br />
            <input type="radio" name="question4" value="2"> No<br /><br />

            <label for="question5">Has your alcohol comsumption interfered or caused problems with your personal relationships?</label><br />
            <input type="radio" name="question5" id="question5" value="1" checked> Yes<br />
            <input type="radio" name="question5" value="2"> No<br /><br />

            <label for="question6">Have you suffered from memory loss after using alcohol?</label><br />
            <input type="radio" name="question6" id="question6" value="1" checked> Yes<br>
            <input type="radio" name="question6" value="2"> No<br><br />

            <label for="question7">Do you experience withdrawal symptoms after drinking alcohol for an extended period of time?</label><br />
            <input type="radio" name="question7" id="question7" value="1" checked> Yes<br>
            <input type="radio" name="question7" value="2"> No<br><br />

            <label for="question8">Do you go to extensive lengths to obtain alcohol?</label><br />
            <input type="radio" name="question8" id="question8" value="1" checked> Yes<br>
            <input type="radio" name="question8" value="2"> No<br><br />

            <label for="question9">Do you remain intoxicated for several days at a time?</label><br />
            <input type="radio" name="question9" id="question9" value="1" checked> Yes<br>
            <input type="radio" name="question9" value="2"> No<br><br />

            <label for="question10">Do you say or do things while intoxicated that you later regret while sober?</label><br />
            <input type="radio" name="question10" id="question10" value="1" checked> Yes<br>
            <input type="radio" name="question10" value="2"> No<br><br />

            <label for="suicide">Are you currently having thoughts of harming  yourself or someone else?</label><br />
            <input type="radio" name="suicide" id="suicide" value="1" checked> Yes<br>
            <input type="radio" name="suicide" value="2"> No<br>



            <input type="submit" name="submit" value="Get Results" class="btn btn-success btn-send"/>
        </fieldset>
    </form></div><br />





<%@include file="footer.jsp"%>
</body>
</html>
