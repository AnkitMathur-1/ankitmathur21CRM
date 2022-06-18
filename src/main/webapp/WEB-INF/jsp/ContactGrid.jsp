<!DOCTYPE html><%@ taglib uri="http://java.sun.com/jsp/jstl/core"
	prefix="c"%>

<html>
<head>
<title>Contact Grid</title>
</head>
<body>
	<jsp:include page="header.jsp"></jsp:include>
	<h2>Contact Grid</h2>
	<br>
	<!-- Contact Information -->

	<div class="row">
		<div class="column" style="background-color: #aaa;">
			<h2>Contact Owner</h2>
			<p>Ram</p>
		</div>

		<div class="column" style="background-color: #bbb;">
			<h2>first Name</h2>
			<c:forEach var="obj" items="${contactDetails}">
				<p>${obj.f_name}</p>
			</c:forEach>
		</div>

		<div class="column" style="background-color: #bbb;">
			<h2>last Name</h2>
			<c:forEach var="obj" items="${contactDetails}">
				<p>${obj.l_name}</p>
			</c:forEach>
		</div>

		<div class="column" style="background-color: #bbb;">
			<h2>Mobile</h2>
			<c:forEach var="obj" items="${contactDetails}">
				<p>${obj.mobile}</p>
			</c:forEach>
		</div>

		<div class="column" style="background-color: #bbb;">
			<h2>Account Name</h2>
			<c:forEach var="obj" items="${contactDetails}">
				<p>${obj.ac_name}</p>
			</c:forEach>
		</div>

		<div class="column" style="background-color: #bbb;">
			<h2>Email</h2>
			<c:forEach var="obj" items="${contactDetails}">
				<p>${obj.email}</p>
			</c:forEach>
		</div>

		<div class="column" style="background-color: #bbb;">
			<h2>Title</h2>
			<c:forEach var="obj" items="${contactDetails}">
				<p>${obj.title}</p>
			</c:forEach>
		</div>

		<div class="column" style="background-color: #bbb;">
			<h2>Mailing Address</h2>
			<c:forEach var="obj" items="${contactDetails}">
				<p>${obj.mail_address}</p>
			</c:forEach>
		</div>

		<div class="column" style="background-color: #bbb;">
			<h2>Mailing street</h2>
			<c:forEach var="obj" items="${contactDetails}">
				<p>${obj.mail_street}</p>
			</c:forEach>
		</div>

		<div class="column" style="background-color: #bbb;">
			<h2>Mailing City</h2>
			<c:forEach var="obj" items="${contactDetails}">
				<p>${obj.mail_city}</p>
			</c:forEach>
		</div>

		<div class="column" style="background-color: #bbb;">
			<h2>Mailing State/Provinces</h2>
			<c:forEach var="obj" items="${contactDetails}">
				<p>${obj.mail_state}</p>
			</c:forEach>
		</div>

		<div class="column" style="background-color: #bbb;">
			<h2>Mailing Zip/Postal Code</h2>
			<c:forEach var="obj" items="${contactDetails}">
				<p>${obj.mail_postalCode}</p>
			</c:forEach>
		</div>

		<div class="column" style="background-color: #bbb;">
			<h2>Mailing Country</h2>
			<c:forEach var="obj" items="${contactDetails}">
				<p>${obj.mail_country}</p>
			</c:forEach>
		</div>

		<div class="column" style="background-color: #bbb;">
			<h2>other Address</h2>
			<c:forEach var="obj" items="${contactDetails}">
				<p>${obj.other_address}</p>
			</c:forEach>
		</div>

		<div class="column" style="background-color: #bbb;">
			<h2>other Street</h2>
			<c:forEach var="obj" items="${contactDetails}">
				<p>${obj.other_street}</p>
			</c:forEach>
		</div>

		<div class="column" style="background-color: #bbb;">
			<h2>other city</h2>
			<c:forEach var="obj" items="${contactDetails}">
				<p>${obj.other_city}</p>
			</c:forEach>
		</div>

		<div class="column" style="background-color: #bbb;">
			<h2>other State/provinces</h2>
			<c:forEach var="obj" items="${contactDetails}">
				<p>${obj.other_state}</p>
			</c:forEach>
		</div>

		<div class="column" style="background-color: #bbb;">
			<h2>other Zip/Postal Code</h2>
			<c:forEach var="obj" items="${contactDetails}">
				<p>${obj.other_postal}</p>
			</c:forEach>
		</div>

		<div class="column" style="background-color: #bbb;">
			<h2>other country</h2>
			<c:forEach var="obj" items="${contactDetails}">
				<p>${obj.other_country}</p>
			</c:forEach>
		</div>


		<div class="column" style="background-color: #bbb;">
			<h2>fax</h2>
			<c:forEach var="obj" items="${contactDetails}">
				<p>${obj.fax}</p>
			</c:forEach>
		</div>

		<div class="column" style="background-color: #bbb;">
			<h2>Department</h2>
			<c:forEach var="obj" items="${contactDetails}">
				<p>${obj.dep}</p>
			</c:forEach>
		</div>

		<div class="column" style="background-color: #bbb;">
			<h2>Home phone</h2>
			<c:forEach var="obj" items="${contactDetails}">
				<p>${obj.home_phone}</p>
			</c:forEach>
		</div>

		<div class="column" style="background-color: #bbb;">
			<h2>Lead Source</h2>
			<c:forEach var="obj" items="${contactDetails}">
				<p>${obj.lead_source}</p>
			</c:forEach>
		</div>

		<div class="column" style="background-color: #bbb;">
			<h2>Advertisement</h2>
			<c:forEach var="obj" items="${contactDetails}">
				<p>${obj.adv}</p>
			</c:forEach>
		</div>



		<div class="row">
			<div class="column" style="background-color: #ccc;">
				<h2>Other Phone</h2>
				<c:forEach var="obj" items="${contactDetails}">
					<p>${obj.ot_phone}</p>
				</c:forEach>
			</div>

			<div class="column" style="background-color: #ddd;">
				<h2>Birthdate</h2>
				<c:forEach var="obj" items="${contactDetails}">
					<p>${obj.birDate}</p>
				</c:forEach>
			</div>

			<div class="row">
				<div class="column" style="background-color: #aaa;">
					<h2>Assist. Phone</h2>
					<c:forEach var="obj" items="${contactDetails}">
						<p>${obj.assist_phone}</p>
					</c:forEach>
				</div>

				<div class="column" style="background-color: #bbb;">
					<h2>Assistant</h2>
					<c:forEach var="obj" items="${contactDetails}">
						<p>${obj.assist}</p>
					</c:forEach>
				</div>
			</div>


			<div class="row">
				<div class="column" style="background-color: #ccc;">
					<h2>Description info</h2>
					<c:forEach var="obj" items="${contactDetails}">
						<p>${obj.descr_info}</p>
					</c:forEach>
				</div>



				<div class="row">
					<div class="column" style="background-color: #aaa;">
						<h2>Description</h2>
						<c:forEach var="obj" items="${contactDetails}">
							<p>${obj.descrip}</p>
						</c:forEach>
					</div>


					<nav class="navbar bg-light">
						<div class="container-fluid">
							<form class="d-flex" role="search">
								<input class="form-control me-2" type="search"
									placeholder="Search" aria-label="Search">
								<button class="btn btn-outline-success" type="submit">Search</button>
							</form>
						</div>
					</nav>

					<button class="btn btn-outline-success" type="submit">Search</button>

					<!-- <input type="file" name="csv" id="idSelectFile" accept=".pdf"/>
  <input type="hidden" name="" id = "txtAttachment" />
  <input type="submit" />
  <button id ="btnExport" onclick="exportFile()">export</button>
   -->
</body>
</html>