<%@include file="taglib.jsp"%>
<%@include file="head.jsp"%>
<html>
<%@include file="navbar.jsp"%>

<div class="first center">
    <div class="well">
        <form method="get" action="contact">
            <span class="help-block">Please fill out the form if you wish to be contacted</span>

            <label for="date">Date:</label><br />
            <input id="date" name="date" type="date"  size="30" /><br /><br />

            <label for="firstName">First Name:</label><br />
            <input id="firstName" name="firstName" type="text" placeholder="Enter First Name"  size="30" /><br /><br />

            <label for="lastName">Last Name:</label><br />
            <input id="lastName" name="lastName" type="text" placeholder="Enter Last Name"  size="30" /><br /><br />

            <label for="contact">Contact:</label><br />
            <input id="contact" name="contact" type="text" placeholder="Enter contact Information"  size="30" /><br /><br />

            <label for="reason">Reason:</label><br />
            <input id="reason" name="reason" type="text" placeholder="Enter Contact Reason"  size="30" /><br /><br />

            <input type="submit" name="submit" value="Submit" class="btn btn-success btn-send" />
        </form>
    </div></div>

</body>

<%@include file="footer.jsp"%>
</html>
