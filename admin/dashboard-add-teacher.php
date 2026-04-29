<?php include("include/dashboard-header.php") ?>
<?php include("include/dashboard-sidenav.php") ?>
<!-- Content Wrapper. Contains page content -->
<div class="content-wrapper">
  <!-- Content Header (Page header) -->

  <section class="header-heading-row info-box-text">Dashboard</section>
  <section class="content-header dashboard-top-flex-row">
    <h1 class="info-box-text dashboard-title">
      Add Teacher
    </h1>
    <div class="back-button">
      <a href="dashboard-teacher-listing.php"><span></span>BACK TO LISTING</a>
    </div>
  </section>
  <!-- Main content -->
  <section class="content">


  <div class="add-teacher-contaienr">
      <div class="add-teacher-heading">
        Teacher Information
      </div>
  
   <div class="dashboard-form-area">
        <div class="row">
        <div class="col-md-4 form-box">
          <label>First Name</label>
          <input type="text" class="form-control" placeholder="First name">
        </div>
        <div class="col-md-4 form-box">
          <label>Last Name</label>
          <input type="text" class="form-control" placeholder="Last name">
        </div>
        <div class="col-md-4 form-box">
          <label>Email address</label>
          <input type="text" class="form-control" placeholder="example@gmail.com">
        </div>
        <div class="col-md-4 form-box">
          <label>Phone Number</label>
          <input type="text" class="form-control" placeholder="+91 000 0000">
        </div>
        <div class="col-md-4 form-box">
          <label>Gender </label>
          <input type="text" class="form-control" placeholder="Gender">
        </div>
        <div class="col-md-4 form-box">
          <label>Date Of Birth</label>
          <input type="text" class="form-control" placeholder="DD/MM/YY">
        </div>
        <div class="col-md-4 form-box">
          <label>Class</label>
          <input type="text" class="form-control" placeholder="Class">
        </div>
        <div class="col-md-4 form-box">
          <label>Section</label>
          <input type="text" class="form-control" placeholder="Section">
        </div>
        <div class="col-md-4 form-box">
          <label>Subject</label>
          <input type="text" class="form-control" placeholder="Subject">
        </div>
        <div class="col-md-12">
            <button class="form-control dashboard-form-submit-btn" type="button">SUBMIT</button>
        </div>
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