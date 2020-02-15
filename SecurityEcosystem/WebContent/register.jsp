<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <meta name="description" content="Creative - Bootstrap 3 Responsive Admin Template">
  <meta name="author" content="GeeksLabs">
  <meta name="keyword" content="Creative, Dashboard, Admin, Template, Theme, Bootstrap, Responsive, Retina, Minimal">
  <link rel="shortcut icon" href="img/favicon.png">

  <title>Security Ecosystem</title>

  <!-- Bootstrap CSS -->
  <link href="css/bootstrap.min.css" rel="stylesheet">
  <!-- bootstrap theme -->
  <link href="css/bootstrap-theme.css" rel="stylesheet">
  <!--external css-->
  <!-- font icon -->
  <link href="css/elegant-icons-style.css" rel="stylesheet" />
  <link href="css/font-awesome.css" rel="stylesheet" />
  <!-- Custom styles -->
  <link href="css/style.css" rel="stylesheet">
  <link href="css/style-responsive.css" rel="stylesheet" />

  <!-- HTML5 shim and Respond.js IE8 support of HTML5 -->
  <!--[if lt IE 9]>
    <script src="js/html5shiv.js"></script>
    <script src="js/respond.min.js"></script>
    <![endif]-->

    <!-- =======================================================
      Theme Name: NiceAdmin
      Theme URL: https://bootstrapmade.com/nice-admin-bootstrap-admin-html-template/
      Author: BootstrapMade
      Author URL: https://bootstrapmade.com
    ======================================================= -->
</head>

<body class="login-img3-body">

  <div class="container">

		<%
			String msg = request.getParameter("msg");
		%>
		<%
			if (msg != null) {
		%>
		<div class="alert alert-success alert-dismissable">
			<a href="#" class="close" data-dismiss="alert" aria-label="close">&times;</a>
			<strong>Message!</strong>
			<%=msg%>.
		</div>
		<%
			}
		%>


		<form class="login-form" method="post" action="account">
			<div class="login-wrap">
							<input type="hidden" name='request_type' value='register' /> <label>Email:</label>
							<input type="text" name="email" class="form-control" />
							
<br/>
							<label>Password:</label> <input type="password" name="password"
								class="validate-email form-control" />
							<br/>
							<label>First name:</label> <input type="text" name="fname"
								class="form-control" />
							<br/>
							<label>Last name:</label> <input type="text" name="lname"
								class="form-control" />
							<br/>

							<label>Gender:</label> <br/><input type="radio" name='gender'
								value='Male' /> Male <input type="radio" name='gender'
								value='Female' /> Female

							<br/><br/>

							<label>Mobile:</label> <input type="text" name="mobile"
								class="form-control" />
							<br/>
							<label>Address:</label>
							<textarea name="addr" rows=3 class="form-control"></textarea>
							<br/>
				<button class="btn btn-primary btn-lg btn-block" type="submit">Register</button>
				<a href='login.jsp' class="btn btn-info btn-lg btn-block"
					style='color: white;'>Signin</a>
			</div>
		</form>
    <div class="text-right">
      <div class="credits">
          <!--
            All the links in the footer should remain intact.
            You can delete the links only if you purchased the pro version.
            Licensing information: https://bootstrapmade.com/license/
            Purchase the pro version form: https://bootstrapmade.com/buy/?theme=NiceAdmin
          -->
          <a href="#">Final Year Project Work</a>
        </div>
    </div>
  </div>


</body>

</html>
