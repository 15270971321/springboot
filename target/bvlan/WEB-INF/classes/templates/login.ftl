<!DOCTYPE html>
<html>
<head lang="en">
	<title>login</title>
	<link href="/css/login/login.css" rel="stylesheet" />
	<#include "all.ftl">
</head>
<body>
	<div class="login-main">
			<div class="form-login">
				<div class="img">
					<img src="images/profile.png" alt="image">
					<h2>登录</h2>
				</div>	
				<form action="#" method="post">
					<div class="login-user">
						<span><i class="fa fa-user-circle-o w3l-1" aria-hidden="true"></i></span>
						<input type="text" name="username" placeholder="username" required=""/>
						<div class="clear"></div>
					</div>
					
					<div class="login-pwd">
						<span><i class="fa fa-lock w3l-2" aria-hidden="true"></i></span>
						<input type="password" name="password" placeholder="password" required=""/>
						<div class="clear"></div>
					</div>
					
					<div class="login-email">
						<span><i class="fa fa-envelope-o w3l-3" aria-hidden="true"></i></span>
						<input type="email" name="e-mail" placeholder="info@example.com" required=""/>
						<div class="clear"></div>
					</div>
					
					<div class="login-phone">	
						<span><i class="fa fa-mobile w3l-4" aria-hidden="true"></i></span>
						<input type="text" name="phone" placeholder="+861" required=""/>
						<div class="clear"></div>
					</div>
					<div class="login-sign">
						<input type="submit" name="button" value="登录"/>
					</div>
				</form>
			</div>
		</div>
	</div>
</body>
<script type="text/javascript" src="/webjars/jquery/2.2.4/jquery.min.js"></script>
<script type="text/javascript">

</script>
</html>