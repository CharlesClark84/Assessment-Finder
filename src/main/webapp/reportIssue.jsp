<%@include file="taglib.jsp"%>
<%@include file="head.jsp"%>
<html>
<%@include file="navbar.jsp"%>

<div class="center container">
    <div class="well index">
        <h2><legend><span class="green">Did you see an issue somewhere on the website and want to report it?</span></legend></h2>
        <form action="issue" method="get" >
            <span class="help-block">Thank you for your help and patience with the growth of the site!</span>

            <label for="page"><span class="blue">Page:</span></label><br />
            <input id="page" name="page" type="text" placeholder="What page error is on"  size="30" required/><br /><br />

            <label for="error"><span class="blue">Error:</span></label><br />
            <textarea id="error" name="error" type="text" placeholder="Enter error" rows="5" cols="50"  required></textarea><br /><br />

            <label for="fix"><span class="blue">Fix:</span></label><br />
            <textarea id="fix" name="fix" type="text" placeholder="Enter suggested fix" rows="5" cols="50"  required></textarea><br /><br />

            <input id="contactSubmit" type="submit" name="submit" value="Fix Site" class="btn btn-success btn-send" />
        </form>
    </div></div>
</html>
</body>

<%@include file="footer.jsp"%>
</html>
