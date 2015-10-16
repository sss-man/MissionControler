<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=gb2312"/>
    <title>JS实现倒计时(时、分，秒)</title>
    <script language="javascript" type="text/javascript">


        var interval = 1000;
        var leftseconds  = 600;

        window.setInterval(function () {
            ShowCountDown(leftseconds,"divdown");
        }, interval);


        function ShowCountDown(totalSecond, divname) {
            var minute = Math.floor(totalSecond / 60);
            var second = Math.floor(totalSecond - minute * 60);
            var cc = document.getElementById(divname);
            cc.innerHTML = minute + "分" + second + "秒";
            leftseconds--;

        }


        var leftseconds2  = 13*60;

        window.setInterval(function () {
            ShowCountDown2(leftseconds2,"divdown2");
        }, interval);


        function ShowCountDown2(totalSecond, divname) {
            var minute = Math.floor(totalSecond / 60);
            var second = Math.floor(totalSecond - minute * 60);
            var cc = document.getElementById(divname);
            cc.innerHTML = minute + "分" + second + "秒";
            leftseconds2--;

        }

    </script>
</head>
<body>

<div id="divdown">倒计时10分钟</div>
<div id="divdown2">倒计时13分钟</div>

</body>
</html>

