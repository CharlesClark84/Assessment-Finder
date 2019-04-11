<%@include file="taglib.jsp"%>
<%@include file="head.jsp"%>
<html>
<%@include file="navbar.jsp"%>

<div class="container">
<div class="center">
    <div class="well index">
        <form action="contact" method="get" >
            <span class="help-block">Please fill out the form if you wish to be contacted</span>

            <label for="date"><span class="blue">Date:</span></label><br />
            <input id="date" name="date" type="date" size="30" required/><br /><br />

            <label for="firstName"><span class="blue">First Name:</span></label><br />
            <input id="firstName" name="firstName" type="text" placeholder="Enter First Name"  size="30" required/><br /><br />

            <label for="lastName"><span class="blue">Last Name:</span></label><br />
            <input id="lastName" name="lastName" type="text" placeholder="Enter Last Name"  size="30" required/><br /><br />

            <label for="cnt"><span class="blue">Contact Method:</span></label><br />
            <input id="cnt" name="cnt" type="text" placeholder="Enter Phone Number or Email Address"  size="30" required/><br /><br />

            <label for="reason"><span class="blue">Reason:</span></label><br />
            <textarea id="reason" name="reason" type="text" placeholder="Enter Contact Reason" rows="5" cols="50"  required></textarea><br /><br />

            <input type="submit" name="submit" value="Submit" class="btn btn-success btn-send" />
        </form>
    </div></div></div>

</body>

<%@include file="footer.jsp"%>
</html>

<script>
    $("#date").datepicker('setDate', new Date());

</script>
