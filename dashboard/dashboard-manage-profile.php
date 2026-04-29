<?php include("include/dashboard-header.php") ?>
<?php include("include/dashboard-sidenav.php") ?>
<!-- Content Wrapper. Contains page content -->
<div class="content-wrapper">
  <!-- Content Header (Page header) -->

  <section class="header-heading-row info-box-text">Dashboard</section>
  <section class="content-header">
    <h1 class="info-box-text dashboard-title">
      Manage Profile
    </h1>
  </section>
  <!-- Main content -->
  <section class="content dashboard-manage-profile-sec">
   <div class="dashboard=manage-profile-container">
      <div class="row">
        <div class="col-md-4">
          <div class="manage-profile-pic-area">
              <div class="manage-profile-pic">
                <img src="img/john.png" class="img-responsive">
              </div>
              <div class="manage-profile-pic-name">John doe</div>
              <div class="manage-profile-pic-post">Student</div>
              <div class="manage-profile-course-complete">
                <div class="manage-profile-course-title">Courses:<span>5</span></div>
                <div class="manage-profile-course-title">Completed:<span>10</span></div>
              </div>
          </div>
        </div>
        <div class="col-md-8">
          <div class="manage-profile-info">
            <div class="manage-profile-form-area">
                <div class="col-md-12 manage-profile-info-box pointer-events">
                  <label>SCHOOL NAME</label>
                  <input type="text" name="" value="Joseph McCain" class="form-control">
                </div>
                <div class="col-md-4 manage-profile-info-box pointer-events">
                  <label>SCHOOL ADMIN NAME</label>
                  <input type="text" name="" value="John" class="form-control">
                </div>
                <div class="col-md-4 manage-profile-info-box pointer-events">
                  <label>EMAIL ADDRESS</label>
                  <input type="text" name="" value="Joseph@gmail.com" class="form-control">
                </div>
                <div class="col-md-4 manage-profile-info-box pointer-events">
                  <label>PHONE NUMBER</label>
                  <input type="text" name="" value="98585658585" class="form-control">
                </div>
                <div class="col-md-4 manage-profile-info-box pointer-events">
                  <label>STUDENT NAME</label>
                  <input type="text" name="" value="Joseph McCain" class="form-control">
                </div>
                <div class="col-md-4 manage-profile-info-box pointer-events">
                  <label>STUDENT EMAIL</label>
                  <input type="text" name="" value="john@gmail.com" class="form-control">
                </div>
                <div class="col-md-4 manage-profile-info-box pointer-events">
                  <label>BIRTH DATE</label>
                  <input type="text" name="" value="03/21/2000" class="form-control">
                </div>
                <div class="col-md-4 manage-profile-info-box pointer-events">
                  <label>GENDER</label>
                  <input type="text" name="" value="Male" class="form-control">
                </div>
                <div class="col-md-4 manage-profile-info-box pointer-events">
                  <label>PHONE </label>
                  <input type="text" name="" value="+625852585" class="form-control">
                </div>
                <div class="col-md-4 manage-profile-info-box pointer-events">
                  <label>GRADE</label>
                  <input type="text" name="" value="12th" class="form-control">
                </div>
            </div>
            <div class="clearfix"></div>
          </div>
        </div>
      </div>
   </div>
</section>
<section class="content-header">
    <h1 class="info-box-text dashboard-title">
      Change Password
    </h1>
  </section>
  <section class="dashboad-profile-change-pwd-sec content">
    <div class="dashboad-profile-change-pwd-container">
        <div class="row">
        <div class="col-md-4">
          <label>OLD PASSWORD</label>
          <input type="text" class="form-control">
        </div>
        <div class="col-md-4">
          <label>NEW PASSWORD</label>
          <input type="text" class="form-control">
        </div>
        <div class="col-md-4">
          <label>CONFIRM PASSWORD</label>
          <input type="text" class="form-control">
        </div>
        <div class="col-md-12">
            <button class="form-control change-account-pwd-btn" type="button">CHANGE ACCOUNT PASSWORD</button>
        </div>
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