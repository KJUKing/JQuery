<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <style>
        h1{
            color: red;
        }
        p{
            font-size: 1.2rem;
        }

        h1,p{
            border : 1px solid blue;
            margin : 10px;
            padding : 5px;
        }
    </style>
</head>
<body>
    <h1 class ="a">JSP : JAVA Server Page</h1>
    <p class ="a">html과 java코드를 같이 사용할 수 있다.</p>
    <p class ="a">자바코드는 <% %> 기호 내부에 기술한다</p>
    <p class ="a">자바에서 처리한 결과를 출력하기 위해서는 &lt<% %> 기호내부에 기술한다</p>

    <%

        //입력한 id, name, pass를 가져온다 - request(요청) 객체 이용
        String userId = request.getParameter("id");
        String userName = request.getParameter("name");
        String userPass = request.getParameter("pass");

        //db에 저장되어있는지 검사

        //결과를 client에 응답한다.

    %>
    <!-- 자바에서 처리한 결과를 출력 table, div-->
     <%= userId %><br>
     <%= userName %><br>
     <%= userPass %><br>
    
</body>
</html>