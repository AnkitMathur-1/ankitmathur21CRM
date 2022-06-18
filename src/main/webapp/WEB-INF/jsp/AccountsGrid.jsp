<!DOCTYPE html>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<html>
<head>
<title>Account Grid</title>
</head>
<body>
	<jsp:include page="header.jsp"></jsp:include>
	<br>
	<h2>Grid View</h2>

	<!-- Account Information -->
	<div class="row">
		<div class="column" style="background-color: #aaa;">
			<h2>Account Owner</h2>
			<p>Ram</p>
		</div>
		<div class="column" style="background-color: #bbb;">
			<h2>Account Name</h2>
			<p>Some text</p>
		</div>
	</div>

	<div class="row">
		<div class="column" style="background-color: #ccc;">
			<h2>Phone no.</h2>
			<p>Some text</p>
		</div>
		<div class="column" style="background-color: #ddd;">
			<h2>Fax</h2>
			<p>Some text..</p>
		</div>
	</div>
	<div class="row">
		<div class="column" style="background-color: #aaa;">
			<h2>Website</h2>
			<p>Ram</p>
		</div>
		<!-- <div class="column" style="background-color:#bbb;">
    <h2></h2>
    <p></p>
  </div> -->
	</div>
	<!-- Additionsl Information -->
	<div class="row">
		<div class="column" style="background-color: #ccc;">
			<h2>Type</h2>
			<p>Some text..</p>
		</div>
		<div class="column" style="background-color: #ddd;">
			<h2>Employees</h2>
			<p>Some text..</p>
		</div>
	</div>


	<div class="row">
		<div class="column" style="background-color: #aaa;">
			<h2>Industry</h2>
			<p>Some text</p>
		</div>
		<div class="column" style="background-color: #bbb;">
			<h2>Annual Revenue</h2>
			<p>Some text</p>
		</div>
	</div>

	<div class="row">
		<div class="column" style="background-color: #ccc;">
			<h2>Description</h2>
			<p>Some text</p>
		</div>
		<div class="column" style="background-color: #ddd;">
			<h2>Billing Address</h2>
			<p>Some text</p>
		</div>
	</div>
	<div class="row">
		<div class="column" style="background-color: #aaa;">
			<h2>Billing Street</h2>
			<p>Some text</p>
		</div>
		<div class="column" style="background-color: #bbb;">
			<h2>Billing City</h2>
			<p>Some text</p>
		</div>
	</div>

	<div class="row">
		<div class="column" style="background-color: #ccc;">
			<h2>Billing State/Provience</h2>
			<p>Some text</p>
		</div>
		<div class="column" style="background-color: #ddd;">
			<h2>Billing Zip/Postal Code</h2>
			<p>Some text</p>
		</div>
	</div>
	<div class="row">
		<div class="column" style="background-color: #aaa;">
			<h2>Billing Country</h2>
			<p>Some text</p>
		</div>
		<div class="column" style="background-color: #bbb;">
			<h2>Shipping Address</h2>
			<p>Some text</p>
		</div>
	</div>
	<!-- street -->
	<div class="row">
		<div class="column" style="background-color: #ccc;">
			<h2>Shipping Street</h2>
			<p>Some text</p>
		</div>
		<div class="column" style="background-color: #ddd;">
			<h2>Shipping City</h2>
			<p>Some text</p>
		</div>
	</div>
	<div class="row">
		<div class="column" style="background-color: #aaa;">
			<h2>Shipping State/Provience</h2>
			<p>Some text</p>
		</div>
		<div class="column" style="background-color: #bbb;">
			<h2>Shipping Zip/Postal Code</h2>
			<p>Some text</p>
		</div>
		<div class="row">
			<div class="column" style="background-color: #ccc;">
				<h2>Shipping Country</h2>
				<p>Some text</p>
			</div>
			<!-- <div class="column" style="background-color:#ddd;">
         <h2>Shipping City</h2>
        <p>Some text</p> 
      </div> -->
		</div>

		<!-- check box -->
		<div class="form-check">
			<input class="form-check-input" type="checkbox" value=""
				id="flexCheckIndeterminate"> <label class="form-check-label"
				for="flexCheckIndeterminate"> Copy Billing Address to
				Shipping Address </label>
		</div>

		<button>Save</button>

		<!-- <input type="file" name="csv" id="idSelectFile" accept=".pdf"/>
  <input type="hidden" name="" id = "txtAttachment" />
  <input type="submit" />
  <button id ="btnExport" onclick="exportFile()">export</button>
   -->
</body>
</html>