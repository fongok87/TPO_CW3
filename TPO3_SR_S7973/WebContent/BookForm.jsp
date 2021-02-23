<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>
<head>
	<title>Books Store Application</title>
</head>
<body>
	<center>
		<h1>Books Management</h1>
        <h2>
        	<a href="find">Find Book</a>
        	&nbsp;&nbsp;&nbsp;
        	<a href="list">All Books</a>
        	
        </h2>
	</center>
    <div align="center">
			<form action="search" method="post">
        <table border="1" cellpadding="5">
            <caption>
            	<h2>
            			Find Book
            	</h2>
            </caption>          
            <tr>
                <th>Title: </th>
                <td>
                	<input type="text" name="title" size="45"
                			value="<c:out value='${book.title}' />"
                		/>
                </td>
            </tr>
            <tr>
            	<td colspan="2" align="center">
            		<input type="submit" value="Search" />
            	</td>
            </tr>
        </table>
        </form>
    </div>	
</body>
</html>
