<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<table>
    <thead>
        <tr>
            <th class="checkbox">
                <input type="checkbox" id="ck_all">
            </th>
        </tr>
    </thead>
    <tbody>
        <tr data-tr_value="1">
            <td><input type="checkbox" name="checkRow" value="1">1</td>
        </tr>
         <tr data-tr_value="2">
            <td><input type="checkbox" name="checkRow" value="2">2</td>
        </tr>
         <tr data-tr_value="3">
            <td><input type="checkbox" name="checkRow" value="3">3</td>
        </tr>
        <tr data-tr_value="4">
            <td><input type="checkbox" name="checkRow" value="4">4</td>
        </tr>
        
    </tbody>
</table>
 
<input type="button" id="delete" value="삭제">
	
</body>
</html>