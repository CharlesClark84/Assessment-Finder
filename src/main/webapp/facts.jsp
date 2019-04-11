<%@include file="taglib.jsp"%>
<%@include file="head.jsp"%>
<html>
<%@include file="navbar.jsp"%>


    <div class="well index center container">

        <div>Drug Facts</div>
        <div>Drug Side Effects</div>
        <div>How to tell what drug loved one is on</div>

        <form action="facts" method="GET"><br>
            <fieldset>
                <legend><span class="green">Select a Drug</span></legend><br />
                <select id="drug" name="drug">
                    <option value="marijuana">marijuana</option>
                    <option value="heroin" >Heroin</option>
                    <option value="cocaine">Cocaine</option>
                    <option value="ecstasy">Ecstasy</option>
                    <option value="amphetamines">Amphetamines</option>
                    <option value="alcohol">Alcohol</option>
                </select><br /><br />
                <input type="submit" class='btn btn-success btn-send' value="See Facts">
            </fieldset>
        </form><br />

</div>

</body>

<%@include file="footer.jsp"%>
</html>
