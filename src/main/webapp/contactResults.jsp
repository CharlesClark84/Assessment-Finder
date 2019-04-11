<%@include file="taglib.jsp"%>
<%@include file="head.jsp"%>
<html><body text-align="center">
<%@include file="navbar.jsp"%>

<div class="well index container">
    <h2 class="center"><span class="green">Success</span></h2>


    <p class="center">Thank you <span class="blue">${fname} ${lname}</span>. Someone will contact you at <span class="blue">${contact}</span> to address your concerns!</p>

    <br/>
    <div class="groupPic"><img src="pics/dont.jpeg" alt="Don't give up" height="40%" width="55%"></div>
    <br/><br/>

</div>

</body>

<%@include file="footer.jsp"%>
</html>
