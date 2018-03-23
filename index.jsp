<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta http-equiv="Cache-Control" content="no-cache">
    <meta http-equiv="Pragma" content="no-cache">
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>首页-四川辰锦网络科技有限公司</title>
	<link rel="stylesheet" href="${pageContext.request.contextPath}/static/css/index.css">
    <script type="text/javascript">
		var userAgentInfo = navigator.userAgent;
		var Agents = ["Android", "iPhone", "SymbianOS", "Windows Phone", "iPad", "iPod"];
		var flag = true;
		for (var v = 0; v < Agents.length; v++) {
			if (userAgentInfo.indexOf(Agents[v]) > 0) {
				flag = false;
				break;
			}
		}
		if (flag == true){
			//window.location.href='http://www.chenjintech.com:80/';
		}else{
			window.location.href='${pageContext.request.contextPath}/views/download.jsp';
		}
    </script>
</head>
<body>
	
	<!-- header -->
	<%@ include file="/commons/header.jsp" %>
	
	<!-- content -->
	<div class="container">
		<!-- <div class="showImg">
			<div class="bd">
				<ul>
					<li><img style="width:100%;height:100%;" src="static/images/slide1.png"></li>
				</ul>
			</div>
			<div class="hd">
				<ul></ul>
			</div>
		</div> -->
		<div class="loginTit">
			<div class="loginTitarea">
				<h3>首页</h3>
				<span class="desc">四川辰锦网络科技有限公司&nbsp;&nbsp;&nbsp;&nbsp;欢迎您的光临！</span>
			</div>
		</div>
		<div class="wf1001">
			<div style="width:975px;margin:0px auto;margin-top:0px;">
				<img style="width:100%;height:100%;" src="static/images/slide1.png">
				<img style="width:100%;height:100%;" src="static/images/slide2.png">
			</div>
		</div>
	</div>
	
	<!-- footer -->
	<%@ include file="/commons/footer.jsp" %>

</body>
</html>