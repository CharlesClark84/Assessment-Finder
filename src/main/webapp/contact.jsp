<%@include file="taglib.jsp"%>
<%@include file="head.jsp"%>
<html>
<%@include file="navbar.jsp"%>

<div class="first">
    <div class="well">
        <form method="post" action="<?php echo $_SERVER['PHP_SELF']; ?>">
            <span class="help-block">Please fill out the form if you wish to be contacted</span>
            <label for="date">Date:</label><br />
            <input id="date" name="date" type="date"  size="30" /><br /><br />
            <label for="name">Name:</label><br />
            <input id="name" name="name" type="text" placeholder="Enter Name"  size="30" /><br /><br />
            <label for="contact">Contact:</label><br />
            <input id="contact" name="contact" type="text" placeholder="Enter contact Information"  size="30" /><br /><br />
            <label for="reason">Reason:</label><br />
            <input id="reason" name="reason" type="text" placeholder="Enter Contact Reason"  size="30" /><br /><br />
            <input type="submit" name="submit" value="Submit" />
        </form>
    </div></div