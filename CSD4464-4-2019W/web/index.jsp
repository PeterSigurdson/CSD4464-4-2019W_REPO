<%-- 
    Document   : index
    Created on : 17-Apr-2019, 5:27:48 AM
    Author     : peter
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
<body>
<h2>Welcome to <strong>IFPWAFCAD</strong>, the International Former
Professional Wrestlers' Association for Counseling and Development!
</h2>
<table border="0">
<thead>
<tr>
<th>IFPWAFCAD offers expert counseling in a wide range of fields.
</th>
</tr>
</thead>
<tbody>
<tr>
<td>To view the contact details of an IFPWAFCAD certified former
professional wrestler in your area, select a subject below:</td>
</tr>
<tr>
<td>
<form action="response.jsp">
<strong>Select a subject:</strong>
<select name="subject_id">
<option></option>
</select>
<input type="submit" value="submit" name="submit" />
</form>
</td>
</tr>
</tbody>
</table>
</body>
</html>