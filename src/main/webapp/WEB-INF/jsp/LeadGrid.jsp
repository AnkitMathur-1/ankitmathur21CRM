<!DOCTYPE html>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<html>
<head>
<title>Recent Leads</title>
</head>
<body>
	<jsp:include page="header.jsp"></jsp:include>
	<div class="row">
		<div class="col-sm-12">
			<br>
			<h2>Leads Information</h2>

			<div
				style="overflow-x: scroll; overflow-y: hidden; max-width: 1200px">
				<table class="table table-bordered table-striped">
					<thead>
						<tr>
							<th>Lead Owner</th>
							<th>Lead Status</th>
							<th>Salutation</th>
							<th>First Name</th>
							<th>Last Name</th>
							<th>Phone</th>
							<th>Company</th>
							<th>Email</th>
							<th>Street</th>
							<th>City</th>
							<th>State</th>
							<th>Postal Code</th>
							<th>Website</th>
							<th>Number of Employees</th>
							<th>Lead Source</th>
							<th>Annual Revenue</th>
							<th>Industry</th>
							<th>Description</th>
						</tr>
					</thead>
					<tbody>
						<c:forEach var="obj" items="${LeadDetails}">
							<tr>
								<td>${obj.lead_own}</td>
								<td>${obj.lead_status}</td>
								<td>${obj.salu}</td>
								<td>${obj.first_name}</td>
								<td>${obj.last_name}</td>
								<td>${obj.phone}</td>
								<td>${obj.company}</td>
								<td>${obj.email}</td>
								<td>${obj.street}</td>
								<td>${obj.city}</td>
								<td>${obj.state}</td>
								<td>${obj.zip}</td>
								<td>${obj.website}</td>
								<td>${obj.no_of_emp}</td>
								<td>${obj.lead_src}</td>
								<td>${obj.annual_rev}</td>
								<td></td>
								<td>${obj.description}</td>
							</tr>
						</c:forEach>
					</tbody>
				</table>
			</div>
			<br /> <br>
			<button>Submit</button>

			<input type="file" name="csv" id="idSelectFile" accept=".csv" /> <input
				type="hidden" name="" id="txtAttachment" /> <input type="submit" />
			<button id="btnExport" onclick="exportFile()">Export</button>
		</div>
	</div>
</body>
</html>