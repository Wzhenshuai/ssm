<%@page contentType="text/html; charset=UTF-8" language="java" %>
<%@include file="common/tag.jsp"%>
<!DOCTYPE html>
<html>
<head>
  <title>商品列表</title>
  <%@include file="common/head.jsp" %>
</head>
<body>
  <div class="container">
    <div class="panel panel-default">
      <div class="panel-heading text-center">
        <h2>列表</h2>
      </div>
      <div class="panel-body">
        <table class="table table-hover">
          <thead>
            <tr>
              <th>bookId</th>
              <th>书名</th>
              <th>数量</th>
            </tr>
          </thead>
          <tbody>
            <c:forEach items="${list}" var="bk">
            <tr>
              <td>${bk.bookId}</td>
              <td>${bk.number}</td>
              <td>${bk.name}</td>
            </tr>
            </c:forEach>
          </tbody>
        </table>

      </div>
    </div>
  </div>



<!-- jQuery文件。务必在bootstrap.min.js 之前引入 -->
<script src="http://apps.bdimg.com/libs/jquery/2.0.0/jquery.min.js"></script>

<!-- 最新的 Bootstrap 核心 JavaScript 文件 -->
<script src="http://apps.bdimg.com/libs/bootstrap/3.3.0/js/bootstrap.min.js"></script>
</body>
</html>