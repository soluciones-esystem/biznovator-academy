<?php include("include/dashboard-header.php") ?>
<?php include("include/dashboard-sidenav.php") ?>
<!-- Content Wrapper. Contains page content -->
<div class="content-wrapper">
  <!-- Content Header (Page header) -->

  <section class="header-heading-row info-box-text">Dashboard</section>
  <section class="content-header">
    <h1 class="info-box-text dashboard-title">
      Student Dashboard
    </h1>
  </section>
  <!-- Main content -->
  <section class="content">
    <div class="biz-dashboard-container">
      <div class="biz-dashboard-info-box-area">
        <div class="row">
          <div class="col-md-4">
            <div class="biz-dashboard-info-box">
              <div class="biz-dashboard-info-img"><img src="img/course-to-do.png" class="img-resoponsive"></div>
              <div class="biz-dashboard-info-box-content">
                <div class="biz-dashboard-info-box-numeric">15</div>
                <div class="biz-dashboard-info-box-sub-title">COURSE TO DO</div>
              </div>
            </div>
          </div>
          <div class="col-md-4">
            <div class="biz-dashboard-info-box">
             <div class="biz-dashboard-info-img"><img src="img/inprogrss-course.png" class="img-resoponsive"></div>
             <div class="biz-dashboard-info-box-content">
              <div class="biz-dashboard-info-box-numeric">8</div>
              <div class="biz-dashboard-info-box-sub-title">INPROGRESS COURSES</div>
            </div>
          </div>
        </div>
        <div class="col-md-4">
          <div class="biz-dashboard-info-box">
           <div class="biz-dashboard-info-img"><img src="img/completed-course.png" class="img-resoponsive"></div>
           <div class="biz-dashboard-info-box-content">
            <div class="biz-dashboard-info-box-numeric">15</div>
            <div class="biz-dashboard-info-box-sub-title">COMPLETED COURSES</div>
          </div>
        </div>
      </div>
    </div>
  </div>

  <div class="biz-dashboard-report-achivement-container">
    <div class="row">
      <div class="col-md-6">
        <div class="biz-dashboard-report-achivement-box  achivement-box-border-right">
          <div class="biz-dashboard-report-achivement-box-title">REPORTS</div>
          <div class="biz-dashboard-report-achivement-box-subtitle">Your latest reports</div>  
          <div class="biz-dashboard-report-achivement-box-button"><a href="#">VIEW ALL</a></div>    
        </div>
      </div>
      <div class="col-md-6">
        <div class="biz-dashboard-report-achivement-box">
          <div class="biz-dashboard-report-achivement-box-title">Achievment</div>
          <div class="biz-dashboard-report-achivement-box-subtitle">Latest completed courses</div>  
          <div class="biz-dashboard-report-achivement-box-button"><a href="#">VIEW ALL</a></div>    
        </div>
      </div>
    </div>
  </div>




  <div class="bz-course-quiz-container">
    <ul class="nav nav-tabs">
      <li class="active"><a data-toggle="tab" href="#home"><span>COURSES</span>Your recent courses</a></li>
      <li><a data-toggle="tab" href="#menu1"><span>QUIZZES </span>Your recent quizzes</a></li>

    </ul>

    <div class="tab-content">
      <div id="home" class="tab-pane fade in active">
        <div class="bz-course-tab-cotnainer">
          <div class="bz-course-tab-row">
            <div class="bz-course-tab-left">
              <div class="bz-course-tab-left-img"><img src="img/course_1.png" class="img-resoponsive"></div> 
              <div class="bz-course-tab-left-content">
                <div class="bz-course-tab-left-content-title">Maths</div>
                <div class="bz-course-tab-left-content-sub-heaidng">Loream ipsum is placehoder</div>
              </div>   
            </div>
            <div class="bz-course-tab-right">
              <div class="bz-course-progress-bar">  <div class="progress">
                <div class="progress-bar" role="progressbar" aria-valuenow="70" aria-valuemin="0" aria-valuemax="100" style="width:70%">
                </div>
              </div>
              <span>70%</span>
            </div>
            <div class="bz-course-tab-continue-btn">
              <a href="#">Continue</a>
            </div>  
          </div>
        </div>
        <div class="bz-course-tab-row">
            <div class="bz-course-tab-left">
              <div class="bz-course-tab-left-img"><img src="img/course_1.png" class="img-resoponsive"></div> 
              <div class="bz-course-tab-left-content">
                <div class="bz-course-tab-left-content-title">Economic</div>
                <div class="bz-course-tab-left-content-sub-heaidng">Loream ipsum is placehoder</div>
              </div>   
            </div>
            <div class="bz-course-tab-right">
              <div class="bz-course-progress-bar">  <div class="progress">
                <div class="progress-bar" role="progressbar" aria-valuenow="73" aria-valuemin="0" aria-valuemax="100" style="width:73%">
                </div>
              </div>
              <span>73%</span>
            </div>
            <div class="bz-course-tab-continue-btn">
              <a href="#">Continue</a>
            </div>  
          </div>
        </div>
        <div class="bz-course-tab-row">
            <div class="bz-course-tab-left">
              <div class="bz-course-tab-left-img"><img src="img/course_1.png" class="img-resoponsive"></div> 
              <div class="bz-course-tab-left-content">
                <div class="bz-course-tab-left-content-title">Accounting</div>
                <div class="bz-course-tab-left-content-sub-heaidng">Loream ipsum is placehoder</div>
              </div>   
            </div>
            <div class="bz-course-tab-right">
              <div class="bz-course-progress-bar">  <div class="progress">
                <div class="progress-bar" role="progressbar" aria-valuenow="60" aria-valuemin="0" aria-valuemax="100" style="width:60%">
                </div>
              </div>
              <span>60%</span>
            </div>
            <div class="bz-course-tab-continue-btn">
              <a href="#">Continue</a>
            </div>  
          </div>
        </div>
        <div class="bz-course-tab-view-btn">
          <a href="#">VIEW ALL</a>
        </div>

      </div>
    </div>
    <div id="menu1" class="tab-pane fade">
      456
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