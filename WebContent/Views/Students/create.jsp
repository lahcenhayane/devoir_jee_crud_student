<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link rel="stylesheet"
	href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.1/dist/css/bootstrap.min.css">
<title>Craete New Student</title>
</head>
<body>
	<jsp:include page="../Layouts/Navbar.jsp"></jsp:include>
	<div class="container">
		<div class="row">
			<h1>Craete New Student</h1>
		</div>
			<a class="btn btn-sm btn-dark" href="<c:url value="students" />" >Back<a>
		<div class="row">
			<div class="col-8">
			<form method="POST" action='<c:url value="student?page=create"></c:url>'>
				<div class="form-group">
					<label for="firstname">First Name</label> <input type="text"
						name="firstname" class="form-control" id="firstname">
				</div>
				<div class="form-group">
					<label for="lastname">Last Name</label> <input type="text"
						name="lastname" class="form-control" id="lastname">
				</div>
				<div class="form-group">
					<label for="studentId">Student Id</label> <input type="text"
						name="studentId" class="form-control" id="studentId">
				</div>
				<div class="form-group">
					<label for="school">School</label> <input type="text" name="school"
						class="form-control" id="school">
				</div>
				<div class="form-group">
					<label for="studyOption">Study Option</label> <input type="text"
						name="studyOption" class="form-control" id="studyOption">
				</div>
				<div class="form-group">
					<label for="registrationYear">Registration Year</label>
					<input
						type="text" name="registrationYear"
						class="form-control" id="registrationYear">
				</div>
				<button type="submit" class="btn btn-primary">Create</button>
			</form>
			</div>
		</div>
	</div>

</body>
</html>