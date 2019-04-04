<%@include file="taglib.jsp"%>
<%@include file="head.jsp"%>
<html>

<%@include file="navbar.jsp"%>

<div class="container">
    <div class="well index">
        <h1 class="center"><span class="green">Alcohol Self-Assessment Survey Results</span></h1><br/><br/>

        <div class="well contain">
            <div>
                ${warning}
            </div>

            <div>
                ${result}
            </div>
        </div>


    </div>



</div>

</body>
<%@include file="footer.jsp"%>
</html>
