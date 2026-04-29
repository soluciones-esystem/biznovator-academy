<?php include("include/dashboard-header.php") ?>
<?php include("include/dashboard-sidenav.php") ?>
<!-- Content Wrapper. Contains page content -->
<div class="content-wrapper">
	<!-- Content Header (Page header) -->

	<section class="header-heading-row info-box-text">Dashboard</section>
	<section class="content-header dashboard-top-flex-row">
		<h1 class="info-box-text dashboard-title">
			All Teachers
		</h1>
		<div class="dashboard-top-header-right-area">
			<div class="dashboard-top-header-right-searchbox"><input type="text" class="form-control" placeholder="" value="Search by name"><button><img src="img/search-icon.png" class="img-resoponsive"></button></div>
			<div class="dashboard-add-teacher-btn"><a href="dashboard-add-teacher.php"><span>+</span>ADD TEACHER</a></div>
			<div class="dashboard-add-refresh-btn"><a href="#"><img src="img/refresh-icon.jpg" class="img-resoponsive"></a></div>
		</div>
	</section>
	<!-- Main content -->
	<section class="content">
		
		<div class="admin-dahboard-table-area">
			<div class="table-responsive">
				<table class="table table-bordered">
					<thead>
						<tr>
							<th>S.No</th>
							<th>Photo</th>
							<th>First Name</th>
							<th>Last Name</th>
							<th>Email</th>
							<th>Phone Number</th>
							<th>Gender</th>
							<th>Action</th>
							
						</tr>
					</thead>
					<tbody>
						<tr>
							<td>

								<div class="numeric-chckbox-box">
									<span class="table-checkbox">
										<input type="checkbox" id="test1" />
										<label for="test1"></label>
									</span> <span class="table-numric">#1</span>
								</div>
							</td>
							<td><span class="table-photo"><img src="img/john.png" class="img-resoponsive"></span></td>
							<td>Joseph</td>
							<td>McCain</td>
							<td>JosephAMcCain@rhyta.com</td>
							<td>+92-XXX-XXXX</td>
							<td>Male</td>
							<td><span class="action-doropdown-area">   <span class=" dropdown-toggle" id="menu1" type="button" data-toggle="dropdown"><img src="img/action-btn.png" class="img-resoponsive">
							</span>
							<ul class="dropdown-menu"  aria-labelledby="menu1">
								<li><a href=""><i class="fa fa-edit"></i></a></li>
								<li><a href=""><i class="fa fa-trash-o"></i></a></li>
								
							</ul></span></td>
							
						</tr>
						<tr class="odd-row">
							<td>          	<div class="numeric-chckbox-box">
								<span class="table-checkbox">
									<input type="checkbox" id="test2" />
									<label for="test2"></label>
								</span> <span class="table-numric">#2</span>
							</div></td>
							<td><span class="table-photo"><img src="img/john.png" class="img-resoponsive"></span></td>
							<td>Joseph</td>
							<td>McCain</td>
							<td>JosephAMcCain@rhyta.com</td>
							<td>+92-XXX-XXXX</td>
							<td>Male</td>
							<td><span class="action-doropdown-area">   <span class=" dropdown-toggle" id="menu1" type="button" data-toggle="dropdown"><img src="img/action-btn.png" class="img-resoponsive">
							</span>
							<ul class="dropdown-menu"  aria-labelledby="menu1">
								<li><a href=""><i class="fa fa-edit"></i></a></li>
								<li><a href=""><i class="fa fa-trash-o"></i></a></li>
								
							</ul></span></td>
							
						</tr>
						<tr>
							<td>          	<div class="numeric-chckbox-box">
								<span class="table-checkbox">
									<input type="checkbox" id="test3" />
									<label for="test3"></label>
								</span> <span class="table-numric">#3</span>
							</div></td>
							<td><span class="table-photo"><img src="img/john.png" class="img-resoponsive"></span></td>
							<td>Joseph</td>
							<td>McCain</td>
							<td>JosephAMcCain@rhyta.com</td>
							<td>+92-XXX-XXXX</td>
							<td>Male</td>
							<td><span class="action-doropdown-area">   <span class=" dropdown-toggle" id="menu1" type="button" data-toggle="dropdown"><img src="img/action-btn.png" class="img-resoponsive">
							</span>
							<ul class="dropdown-menu"  aria-labelledby="menu1">
								<li><a href=""><i class="fa fa-edit"></i></a></li>
								<li><a href=""><i class="fa fa-trash-o"></i></a></li>
								
							</ul></span></td>
							
						</tr>
						<tr class="odd-row">
							<td>          	<div class="numeric-chckbox-box">
								<span class="table-checkbox">
									<input type="checkbox" id="test4" />
									<label for="test4"></label>
								</span> <span class="table-numric">#4</span>
							</div></td>
							<td><span class="table-photo"><img src="img/john.png" class="img-resoponsive"></span></td>
							<td>Joseph</td>
							<td>McCain</td>
							<td>JosephAMcCain@rhyta.com</td>
							<td>+92-XXX-XXXX</td>
							<td>Male</td>
							<td><span class="action-doropdown-area">   <span class=" dropdown-toggle" id="menu1" type="button" data-toggle="dropdown"><img src="img/action-btn.png" class="img-resoponsive">
							</span>
							<ul class="dropdown-menu"  aria-labelledby="menu1">
								<li><a href=""><i class="fa fa-edit"></i></a></li>
								<li><a href=""><i class="fa fa-trash-o"></i></a></li>
								
							</ul></span></td>
							
						</tr>
						<tr>
							<td>          	<div class="numeric-chckbox-box">
								<span class="table-checkbox">
									<input type="checkbox" id="test5" />
									<label for="test5"></label>
								</span> <span class="table-numric">#5</span>
							</div></td>
							<td><span class="table-photo"><img src="img/john.png" class="img-resoponsive"></span></td>
							<td>Joseph</td>
							<td>McCain</td>
							<td>JosephAMcCain@rhyta.com</td>
							<td>+92-XXX-XXXX</td>
							<td>Male</td>
							<td><span class="action-doropdown-area">   <span class=" dropdown-toggle" id="menu1" type="button" data-toggle="dropdown"><img src="img/action-btn.png" class="img-resoponsive">
							</span>
							<ul class="dropdown-menu"  aria-labelledby="menu1">
								<li><a href=""><i class="fa fa-edit"></i></a></li>
								<li><a href=""><i class="fa fa-trash-o"></i></a></li>
								
							</ul></span></td>
							
						</tr>
						<tr class="odd-row">
							<td>          	<div class="numeric-chckbox-box">
								<span class="table-checkbox">
									<input type="checkbox" id="test6" />
									<label for="test6"></label>
								</span> <span class="table-numric">#6</span>
							</div></td>
							<td><span class="table-photo"><img src="img/john.png" class="img-resoponsive"></span></td>
							<td>Joseph</td>
							<td>McCain</td>
							<td>JosephAMcCain@rhyta.com</td>
							<td>+92-XXX-XXXX</td>
							<td>Male</td>
							<td><span class="action-doropdown-area">   <span class=" dropdown-toggle" id="menu1" type="button" data-toggle="dropdown"><img src="img/action-btn.png" class="img-resoponsive">
							</span>
							<ul class="dropdown-menu"  aria-labelledby="menu1">
								<li><a href=""><i class="fa fa-edit"></i></a></li>
								<li><a href=""><i class="fa fa-trash-o"></i></a></li>
								
							</ul></span></td>
							
						</tr>
						<tr >
							<td>          	<div class="numeric-chckbox-box">
								<span class="table-checkbox">
									<input type="checkbox" id="test7" />
									<label for="test7"></label>
								</span> <span class="table-numric">#7</span>
							</div></td>
							<td><span class="table-photo"><img src="img/john.png" class="img-resoponsive"></span></td>
							<td>Joseph</td>
							<td>McCain</td>
							<td>JosephAMcCain@rhyta.com</td>
							<td>+92-XXX-XXXX</td>
							<td>Male</td>
							<td><span class="action-doropdown-area">   <span class=" dropdown-toggle" id="menu1" type="button" data-toggle="dropdown"><img src="img/action-btn.png" class="img-resoponsive">
							</span>
							<ul class="dropdown-menu"  aria-labelledby="menu1">
								<li><a href=""><i class="fa fa-edit"></i></a></li>
								<li><a href=""><i class="fa fa-trash-o"></i></a></li>
								
							</ul></span></td>
							
						</tr>
						<tr class="odd-row">
							<td>          	<div class="numeric-chckbox-box">
								<span class="table-checkbox">
									<input type="checkbox" id="test8" />
									<label for="test8"></label>
								</span> <span class="table-numric">#8</span>
							</div></td>
							<td><span class="table-photo"><img src="img/john.png" class="img-resoponsive"></span></td>
							<td>Joseph</td>
							<td>McCain</td>
							<td>JosephAMcCain@rhyta.com</td>
							<td>+92-XXX-XXXX</td>
							<td>Male</td>
							<td><span class="action-doropdown-area">   <span class=" dropdown-toggle" id="menu1" type="button" data-toggle="dropdown"><img src="img/action-btn.png" class="img-resoponsive">
							</span>
							<ul class="dropdown-menu"  aria-labelledby="menu1">
								<li><a href=""><i class="fa fa-edit"></i></a></li>
								<li><a href=""><i class="fa fa-trash-o"></i></a></li>
								
							</ul></span></td>
							
						</tr>
					</tbody>
				</table>
			</div>
		</div>

	</section>
	<!-- /.content -->
</div>
<!-- /.content-wrapper -->
<!-- Main page work here End-->
</div>
<!-- ./wrapper -->
<?php include("include/dashboard-footer.php") ?>