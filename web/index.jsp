<%--
  Created by IntelliJ IDEA.
  User: vcc-admin
  Date: 2015/10/15
  Time: 13:07
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="zh-CN">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>任务倒计时</title>

    <!-- Bootstrap -->
    <link rel="stylesheet" href="//cdn.bootcss.com/bootstrap/3.3.5/css/bootstrap.min.css">
</head>
<body>


<div class="panel panel-default">
    <!-- Default panel contents -->
    <div class="panel-heading"><input type="button"  class="btn btn-primary" value="Add"></div>

    <table class="table">
        <thead>
        <tr>
            <th>#</th>
            <th>Mission</th>
            <th>Time</th>
            <th></th>
        </tr>
        </thead>
        <tbody>
        <tr>
            <th scope="row">1</th>
            <td>Mark</td>
            <td>10:00</td>
            <td>
                <div class="btn-group" role="group" aria-label="...">
                    <button type="button" class="btn btn-default">Start Stop Keep On</button>
                    <button type="button" class="btn btn-default">Delete</button>
                </div>
            </td>
        </tr>
        <tr>
            <th scope="row">2</th>
            <td>Jacob</td>
            <td>20:00</td>
            <td>
                <div class="btn-group" role="group" aria-label="...">
                    <button type="button" class="btn btn-default">Start Stop Keep On</button>
                    <button type="button" class="btn btn-default">Delete</button>
                </div>
            </td>
        </tr>

        </tbody>
    </table>
</div>

<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
<script src="//cdn.bootcss.com/jquery/1.11.3/jquery.min.js"></script>
<!-- Include all compiled plugins (below), or include individual files as needed -->
<script src="//cdn.bootcss.com/bootstrap/3.3.5/js/bootstrap.min.js"></script>
</body>
</html>
