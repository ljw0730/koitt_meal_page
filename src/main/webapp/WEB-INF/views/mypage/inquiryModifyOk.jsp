<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<% request.setCharacterEncoding("utf-8"); %>
<!DOCTYPE html>
<html lang="ko">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>MEALPAGE</title>
</head>

<body>
  <script>
    alert('문의사항이 정상적으로 수정되었습니다.')
    location.replace('/inquiry/${page}/read/${key}')
  </script>
</body>
</html>