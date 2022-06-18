
<link rel="stylesheet"
	href="https://cdn.jsdelivr.net/npm/bootstrap@4.1.3/dist/css/bootstrap.min.css"
	integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO"
	crossorigin="anonymous">
<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"
	integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo"
	crossorigin="anonymous"></script>
<script
	src="https://cdn.jsdelivr.net/npm/popper.js@1.14.3/dist/umd/popper.min.js"
	integrity="sha384-ZMP7rVo3mIykV+2+9J3UJ46jBk0WLaUAdn689aCwoqbBJiSnjAK/l8WvCWPIPm49"
	crossorigin="anonymous"></script>
<script
	src="https://cdn.jsdelivr.net/npm/bootstrap@4.1.3/dist/js/bootstrap.min.js"
	integrity="sha384-ChfqqxuZUCnJSK3+MXmPNIyE6ZbWh2IMqE241rYiqJxyMiZ6OW/JmZQ5stwEULTy"
	crossorigin="anonymous"></script>
<style>
h1 {
	text-align: center;
	font-size: 30px;
}
</style>
<h1>Customer Relationship Management</h1>
<nav class="navbar navbar-expand-lg navbar-dark bg-dark">
	<a class="navbar-brand" href="dashboard">Home</a>
	<button class="navbar-toggler" type="button" data-toggle="collapse"
		data-target="#navbarNavDropdown" aria-controls="navbarNavDropdown"
		aria-expanded="false" aria-label="Toggle navigation">
		<span class="navbar-toggler-icon"></span>
	</button>
	<div class="collapse navbar-collapse" id="navbarNavDropdown">
		<ul class="navbar-nav">

			<!------------------------------------------- Leads ------------------------------------>
			<li class="nav-item dropdown"><a
				class="nav-link dropdown-toggle" href="#"
				id="navbarDropdownMenuLink" role="button" data-toggle="dropdown"
				aria-haspopup="true" aria-expanded="false">Leads</a>
				<div class="dropdown-menu" aria-labelledby="navbarDropdownMenuLink">
					<a class="dropdown-item" href="#LeadsModal" data-toggle="modal"
						data-target="#LeadsModal">New Leads</a> <a class="dropdown-item"
						href="LeadGrid">Recent Records</a>
				</div></li>


			<!-------------------------------------- Accounts ---------------------------------->

			<li class="nav-item dropdown"><a
				class="nav-link dropdown-toggle" href="#"
				id="navbarDropdownMenuLink" role="button" data-toggle="dropdown"
				aria-haspopup="true" aria-expanded="false">Accounts</a>
				<div class="dropdown-menu" aria-labelledby="navbarDropdownMenuLink">
					<a class="dropdown-item" href="#AccountModal" data-toggle="modal"
						data-target="#AccountModal">New Account</a> <a
						class="dropdown-item" href="AccountsGrid">Recent Records</a>
				</div></li>

			<!-------------------------------------- Contacts ---------------------------------->

			<li class="nav-item dropdown"><a
				class="nav-link dropdown-toggle" href="#"
				id="navbarDropdownMenuLink" role="button" data-toggle="dropdown"
				aria-haspopup="true" aria-expanded="false">Contacts</a>
				<div class="dropdown-menu" aria-labelledby="navbarDropdownMenuLink">
					<a class="dropdown-item" href="#ContactModal" data-toggle="modal"
						data-target="#ContactModal">New Contact</a> <a
						class="dropdown-item" href="ContactGrid">Recent Records</a>
				</div></li>
			<!------------------Opportunity-->
			<li class="nav-item dropdown"><a
				class="nav-link dropdown-toggle" href="#"
				id="navbarDropdownMenuLink" role="button" data-toggle="dropdown"
				aria-haspopup="true" aria-expanded="false">Opportunities</a>
				<div class="dropdown-menu" aria-labelledby="navbarDropdownMenuLink">
					<a class="dropdown-item" href="#OpportunityModal"
						data-toggle="modal" data-target="#OppurtunityModal">New
						Opportunity</a> <a class="dropdown-item" href="#">Recent Records</a>
				</div></li>
			<!---------------------New Case-------------->
			<li class="nav-item dropdown"><a
				class="nav-link dropdown-toggle" href="#"
				id="navbarDropdownMenuLink" role="button" data-toggle="dropdown"
				aria-haspopup="true" aria-expanded="false">Cases</a>
				<div class="dropdown-menu" aria-labelledby="navbarDropdownMenuLink">
					<a class="dropdown-item" href="#CaseModal" data-toggle="modal"
						data-target="#CaseModal">New Case</a> <a class="dropdown-item"
						href="#">Recent Records</a>
				</div></li>
			<!---------------------------new task----------------------------------->
			<li class="nav-item dropdown"><a
				class="nav-link dropdown-toggle" href="#"
				id="navbarDropdownMenuLink" role="button" data-toggle="dropdown"
				aria-haspopup="true" aria-expanded="false">Tasks</a>
				<div class="dropdown-menu" aria-labelledby="navbarDropdownMenuLink">
					<a class="dropdown-item" href="#TaskModal" data-toggle="modal"
						data-target="#TaskModal">New Task</a> <a class="dropdown-item"
						href="#">Recent Records</a>
				</div></li>
			<li class="nav-item"><a class="nav-link" href="#">Calendar</a></li>
			<li class="nav-item"><a class="nav-link" href="#">Reports</a></li>
		</ul>
	</div>
</nav>