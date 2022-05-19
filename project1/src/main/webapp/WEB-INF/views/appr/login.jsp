<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Login</title>
<!--  제이쿼리 cdn 설정-->
<script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
<script type="text/javascript">
	$(function() {
		
		//로그인 유효성 검사
		
		$("#btnLogin").click(function() {
			
			var engNum = /^[a-zA-Z0-9]*$/; //영,숫 정규식
			var userid = $('#userid').val();
			var passwd = $('#passwd').val();
			
			if(userid==''){
				alert("아이디를 입력하세요");
				$('#userid').focus();
			}else if(!engNum.test(userid)){ //영,숫 아닐떄
				alert("영어,숫자로만 입력하세요")
				$("#userid").val("");
				$('#userid').focus();
			}else if(passwd==''){
				alert('비밀번호를 입력해주세요');
				$('#passwd').focus();
			}else{
				$('#frmLogin').attr('action','login')
						   	  .attr('method','post')
				 			  .submit();
							
			}
		})
		
		
	})

</script>
</head>
<body>
	<h2>Login</h2>
	<form id="frmLogin" >
		<table border="1">
			<tr>
				<th>아이디</th>
				<td><input type="text" name="userid" id="userid" placeholder="아이디를 입력하세요"> </td>
			</tr>
			<tr>
				<th>비밀번호</th>
				<td><input type="password" name="passwd" id="passwd" placeholder="비밀번호를 입력하세요"> </td>
			</tr>
			<tr>
				<td colspan="2" align="center">
					<button id="btnLogin">로그인</button>
				</td>
			</tr>
			
			
		</table>
	
	</form>

	

</body>
</html>