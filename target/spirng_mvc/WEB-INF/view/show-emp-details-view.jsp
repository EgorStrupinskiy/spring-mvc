<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<! DOCTYPE html>
<html>

<body>
<h2>Dear employee, you are welcome</h2>
<br>
<br>

<%--Your name: ${param.employeeName}--%>
Your name: ${employee.name}
<br><br>
Your surname: ${employee.surname}
<br><br>
Your salary: ${employee.salary}
<br><br>
Your department: ${employee.department}
<br><br>
Your car brand: ${employee.carBrand}
<br><br>
Phone number: ${employee.phoneNumber}
<br><br>
Languages:
<ul>
    <c:forEach var="lang" items="${employee.languages}">
        <li>    ${lang}    </li>
    </c:forEach>
</ul>
</form>
</body>

</html>