<?php include("include/dashboard-header.php") ?>
<?php include("include/dashboard-sidenav.php") ?>
<!-- Content Wrapper. Contains page content -->
<div class="content-wrapper">
	<!-- Content Header (Page header) -->

	<section class="header-heading-row info-box-text">Dashboard</section>
	<section class="content-header dashboard-top-flex-row">
		<h1 class="info-box-text dashboard-title">
			Assigned Courses
		</h1>
		<div class="dashboard-top-header-right-area">
			<div class="dashboard-top-header-right-selectbox"><select><option>All Courses</option></select></div>
		
			<div class="dashboard-add-teacher-btn"><a href="" class="assign-course-btn"  data-toggle="modal" data-target="#assign-course-modal"><span><img src="img/add-couse-icon.png" class="img-resoponsive"></span>ASSIGN COURSES TO TEACHERS</a></div>
		</div>
	</section>
	<!-- Main content -->
	<section class="content">
		
		<div class="admin-dahboard-table-area">
			<div class="table-responsive">
				<table class="table table-bordered">
					<thead>
						<tr>
						<th>Courses</th>
						<th>No. Of Teachers Assigned</th>
						<th>Status</th>
						<th>Action</th>
							
							
						</tr>
					</thead>
					<tbody>
						<tr class="odd-row">
							<td>

								<div class="course-info-box">
									<div class="course-info-img"><img src="img/course_1.png" class="img-resoponsive"></div>
									<div class="course-info">
										<div class="course-info-title">Kids Rhymes</div>
										<div class="course-info-grade">Grade 1</div>
									</div>
								</div>
							</td>
							<td>
								<div class="course-info-timeline">
									
									<div class="course-info-timeline-subtitle">10</div>
								</div>
							</td>
							<td><div class="course-active-inactive-btn">
								<a href="#" data-toggle="modal" data-target="#course-status-modal">ACTIVE</a>
							</div></td>
							
							<td><span class="action-doropdown-area">   <span class=" dropdown-toggle" id="menu1" type="button" data-toggle="dropdown"><img src="img/action-btn.png" class="img-resoponsive">
							</span>
							<ul class="dropdown-menu"  aria-labelledby="menu1">
								<li><a href=""><i class="fa fa-edit"></i></a></li>
								<li><a href=""><i class="fa fa-trash-o"></i></a></li>
								
							</ul></span></td>
							
						</tr>
						<tr>
							<td>

								<div class="course-info-box">
									<div class="course-info-img"><img src="img/course_1.png" class="img-resoponsive"></div>
									<div class="course-info">
										<div class="course-info-title">Advanced English</div>
										<div class="course-info-grade">Grade 6</div>
									</div>
								</div>
							</td>
							<td>
								<div class="course-info-timeline">
									
									<div class="course-info-timeline-subtitle">12</div>
								</div>
							</td>
							<td><div class="course-active-inactive-btn">
								<a href="#">ACTIVE</a>
							</div></td>
							
							<td><span class="action-doropdown-area">   <span class=" dropdown-toggle" id="menu1" type="button" data-toggle="dropdown"><img src="img/action-btn.png" class="img-resoponsive">
							</span>
							<ul class="dropdown-menu"  aria-labelledby="menu1">
								<li><a href=""><i class="fa fa-edit"></i></a></li>
								<li><a href=""><i class="fa fa-trash-o"></i></a></li>
								
							</ul></span></td>
							
						</tr>
						<tr class="odd-row">
							<td>

								<div class="course-info-box">
									<div class="course-info-img"><img src="img/course_1.png" class="img-resoponsive"></div>
									<div class="course-info">
										<div class="course-info-title">Computer</div>
										<div class="course-info-grade">Grade 6</div>
									</div>
								</div>
							</td>
							<td>
								<div class="course-info-timeline">
									
									<div class="course-info-timeline-subtitle">08</div>
								</div>
							</td>
							<td><div class="course-active-inactive-btn">
								
								<a href="#" class="inactive-btn">INACTIVE</a>
							</div></td>
							
							<td><span class="action-doropdown-area">   <span class=" dropdown-toggle" id="menu1" type="button" data-toggle="dropdown"><img src="img/action-btn.png" class="img-resoponsive">
							</span>
							<ul class="dropdown-menu"  aria-labelledby="menu1">
								<li><a href=""><i class="fa fa-edit"></i></a></li>
								<li><a href=""><i class="fa fa-trash-o"></i></a></li>
								
							</ul></span></td>
							
						</tr>
						<tr>
							<td>

								<div class="course-info-box">
									<div class="course-info-img"><img src="img/course_1.png" class="img-resoponsive"></div>
									<div class="course-info">
										<div class="course-info-title">Mathematics Equations</div>
										<div class="course-info-grade">Grade 10</div>
									</div>
								</div>
							</td>
							<td>
								<div class="course-info-timeline">
							
									<div class="course-info-timeline-subtitle">15</div>
								</div>
							</td>
							<td><div class="course-active-inactive-btn">
							<a href="#">ACTIVE</a>
							</div></td>
							
							<td><span class="action-doropdown-area">   <span class=" dropdown-toggle" id="menu1" type="button" data-toggle="dropdown"><img src="img/action-btn.png" class="img-resoponsive">
							</span>
							<ul class="dropdown-menu"  aria-labelledby="menu1">
								<li><a href=""><i class="fa fa-edit"></i></a></li>
								<li><a href=""><i class="fa fa-trash-o"></i></a></li>
								
							</ul></span></td>
							
						</tr>
						<tr class="odd-row">
							<td>

								<div class="course-info-box">
									<div class="course-info-img"><img src="img/course_1.png" class="img-resoponsive"></div>
									<div class="course-info">
										<div class="course-info-title">Biology Keys</div>
										<div class="course-info-grade">Grade 6</div>
									</div>
								</div>
							</td>
							<td>
								<div class="course-info-timeline">
									
									<div class="course-info-timeline-subtitle">10</div>
								</div>
							</td>
							<td><div class="course-active-inactive-btn">
								<a href="#" class="inactive-btn">INACTIVE</a>
							</div></td>
							
							<td><span class="action-doropdown-area">   <span class=" dropdown-toggle" id="menu1" type="button" data-toggle="dropdown"><img src="img/action-btn.png" class="img-resoponsive">
							</span>
							<ul class="dropdown-menu"  aria-labelledby="menu1">
								<li><a href=""><i class="fa fa-edit"></i></a></li>
								<li><a href=""><i class="fa fa-trash-o"></i></a></li>
								
							</ul></span></td>
							
						</tr>
						<tr>
							<td>

								<div class="course-info-box">
									<div class="course-info-img"><img src="img/course_1.png" class="img-resoponsive"></div>
									<div class="course-info">
										<div class="course-info-title">History</div>
										<div class="course-info-grade">Grade 5</div>
									</div>
								</div>
							</td>
							<td>
								<div class="course-info-timeline">
									
									<div class="course-info-timeline-subtitle">12</div>
								</div>
							</td>
							<td><div class="course-active-inactive-btn">
								<a href="#">ACTIVE</a>
							</div></td>
							
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


<!-- asssign-teacher-modal-start -->
 <!-- The Modal -->
  <div class="modal assign-teacher-modal" id="assign-course-modal">
    <div class="modal-dialog">
      <div class="modal-content">
      
        <!-- Modal Header -->
        <div class="modal-header">
        
          <button type="button" class="close" data-dismiss="modal">&times;</button>
        </div>
        
        <!-- Modal body -->
        <div class="modal-body">
          <div class="assign-teacher-modal-container">
          	<div class="assign-teacher-modal-heading">Assign Courses to Teachers</div>
          
          	<div class="assign-teacher-mdal-info-area">
          		<div class="assign-teacher-modal-select-box">
          			<select class="form-control">
          				<option>Select Teachers</option>
          			</select>
          			<div class="assign-teacher-modal-listing">
          				<div class="assign-teacher-info-box">
          					<img src="img/john.png" class="img-resoponsive">
          					<span>X</span>
          				</div>
          				<div class="assign-teacher-info-box">
          					<img src="img/john.png" class="img-resoponsive">
          					<span>X</span>
          				</div>
          				<div class="assign-teacher-info-box">
          					<img src="img/john.png" class="img-resoponsive">
          					<span>X</span>
          				</div>
          			</div>
          		</div>
          			<div class="assign-teacher-modal-select-box">
          			<select class="form-control">
          				<option>Select Courses</option>
          			</select>
          			<div class="assign-course-modal-listing">
          				<div class="assign-course-detail">
          					Biology Keys
          					<span>X</span>	
          				</div>
          				<div class="assign-course-detail">
          					Social Awareness
          					<span>X</span>	
          				</div>
          			</div>
          		</div>
          		<div class="assign-course-teacher-btn">	
          				<a href="#">SUBMIT</a>
          		</div>
          	</div>	
          </div>
        </div>
      
        
      </div>
    </div>
  </div>
  <!-- asssign-teacher-modal-end -->


<!-- course-status-modal-start -->

<div class="modal assign-teacher-modal" id="course-status-modal">
    <div class="modal-dialog">
      <div class="modal-content">
      
        <!-- Modal Header -->
        <div class="modal-header">
        
          <button type="button" class="close" data-dismiss="modal">&times;</button>
        </div>
        
        <!-- Modal body -->
        <div class="modal-body">
          <div class="assign-teacher-modal-container">
          	<div class="assign-teacher-modal-heading">Course Status</div>
          
          	<div class="assign-teacher-mdal-info-area">
          		<div class="course-info-box">
									<div class="course-info-img"><img src="img/course_1.png" class="img-resoponsive"></div>
									<div class="course-info">
										<div class="course-info-title">Kids Rhymes</div>
										<div class="course-info-grade">Grade 1</div>
									</div>
								</div>
          			<div class="course-status-select-box">
          				<select class="form-control">
          					<option>Active</option>
          				</select>
          			</div>
          		<div class="assign-course-teacher-btn">	
          				<a href="#">SUBMIT</a>
          		</div>
          	</div>	
          </div>
        </div>
      
        
      </div>
    </div>
  </div>
<!-- course-status-modal-end-->
