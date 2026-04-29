<?php include("include/dashboard-header.php") ?>
<?php include("include/dashboard-sidenav.php") ?>
<!-- Content Wrapper. Contains page content -->
<div class="content-wrapper">
  <!-- Content Header (Page header) -->

  <section class="header-heading-row info-box-text">Dashboard</section>
  <section class="content-header">
    <h1 class="info-box-text dashboard-title">
      Courses
    </h1>
  </section>
  <!-- Main content -->
  <section class="content dashboard-course-sec">

   <div class="dashboard-course-container">
     <ul class="nav nav-pills">
     <li class="active"><a data-toggle="pill" href="#all_course_tab">All</a></li>
      <li><a data-toggle="pill" href="#Inprogerss_course_tab">In Progress</a></li>
      <li><a data-toggle="pill" href="#completed_course_tab">Completed</a></li>
      <li><a data-toggle="pill" href="#failed_course_tab">Failed</a></li>
    </ul>

    <div class="tab-content">
    <!-- all_course_tab-tab-start -->
      <div id="all_course_tab" class="tab-pane fade in active">
        <div class="course-tab-container-area">
          <div class="course-tab-conent-row">
            <div class="course-tab-img-info-box">
              <div class="course-tab-img"><img src="img/course_1.png" class="img-responsive"></div>
              <div class="course-tab-info">
                  <div class="course-tab-info-title">Decide</div>
                  <div class="course-tab-info-description">Loream ipsum is placeholder</div>
              </div>
            </div>
            <div class="course-progress-bar">
              <div class="bz-course-progress-bar">  <div class="progress">
                <div class="progress-bar" role="progressbar" aria-valuenow="100" aria-valuemin="0" aria-valuemax="100" style="width:100%">
                </div>
              </div>
              <span>100%</span>
            </div>
            </div>
            <div class="course-status-button-area">
              <div class="course-satus-button"><a href="#" class="green-btn-bg">COMPLETED</a></div>
             </div> 
             <diiv class="course-status-button-area">
              <div class="course-continue-button"><a href="dashboard-course-detail.php">Continue</a></div>
              </diiv>
          </div>
          <div class="course-tab-conent-row">
            <div class="course-tab-img-info-box">
              <div class="course-tab-img"><img src="img/course_1.png" class="img-responsive"></div>
              <div class="course-tab-info">
                  <div class="course-tab-info-title">Investigate</div>
                  <div class="course-tab-info-description">Loream ipsum is placeholder</div>
              </div>
            </div>
            <div class="course-progress-bar">
              <div class="bz-course-progress-bar">  <div class="progress">
                <div class="progress-bar" role="progressbar" aria-valuenow="70" aria-valuemin="0" aria-valuemax="100" style="width:70%">
                </div>
              </div>
              <span>70%</span>
            </div>
            </div>
            <div class="course-status-button-area">
              <div class="course-satus-button"><a href="#" class="blue-btn-bg">IN PROGRESS</a></div>
             </div> 
             <diiv class="course-status-button-area">
              <div class="course-continue-button"><a href="#">Continue</a></div>
              </diiv>
          </div>
          <div class="course-tab-conent-row">
            <div class="course-tab-img-info-box">
              <div class="course-tab-img"><img src="img/course_1.png" class="img-responsive"></div>
              <div class="course-tab-info">
                  <div class="course-tab-info-title">Excellence</div>
                  <div class="course-tab-info-description">Loream ipsum is placeholder</div>
              </div>
            </div>
            <div class="course-progress-bar">
              <div class="bz-course-progress-bar">  <div class="progress">
                <div class="progress-bar" role="progressbar" aria-valuenow="70" aria-valuemin="0" aria-valuemax="100" style="width:70%">
                </div>
              </div>
              <span>60%</span>
            </div>
            </div>
            <div class="course-status-button-area">
              <div class="course-satus-button"><a href="#" class="blue-btn-bg">IN PROGRESS</a></div>
             </div> 
             <diiv class="course-status-button-area">
              <div class="course-continue-button"><a href="#">Continue</a></div>
              </diiv>
          </div>
           <div class="course-tab-conent-row">
            <div class="course-tab-img-info-box">
              <div class="course-tab-img"><img src="img/course_1.png" class="img-responsive"></div>
              <div class="course-tab-info">
                  <div class="course-tab-info-title">Clarity</div>
                  <div class="course-tab-info-description">Loream ipsum is placeholder</div>
              </div>
            </div>
            <div class="course-progress-bar">
              <div class="bz-course-progress-bar">  <div class="progress">
                <div class="progress-bar" role="progressbar" aria-valuenow="13" aria-valuemin="0" aria-valuemax="100" style="width:13%">
                </div>
              </div>
              <span>13%</span>
            </div>
            </div>
            <div class="course-status-button-area">
              <div class="course-satus-button"><a href="#" class="mehroon-btn-bg">Failed</a></div>
             </div> 
             <diiv class="course-status-button-area">
              <div class="course-continue-button"><a href="#" >Continue</a></div>
              </diiv>
          </div>
        </div>
      </div>
<!-- all_course_tab-tab-end -->
      <!-- inprogress-tab-start -->
      <div id="Inprogerss_course_tab" class="tab-pane fade">
        <div class="course-tab-container-area">
          
          <div class="course-tab-conent-row">
            <div class="course-tab-img-info-box">
              <div class="course-tab-img"><img src="img/course_1.png" class="img-responsive"></div>
              <div class="course-tab-info">
                  <div class="course-tab-info-title">Investigate</div>
                  <div class="course-tab-info-description">Loream ipsum is placeholder</div>
              </div>
            </div>
            <div class="course-progress-bar">
              <div class="bz-course-progress-bar">  <div class="progress">
                <div class="progress-bar" role="progressbar" aria-valuenow="70" aria-valuemin="0" aria-valuemax="100" style="width:70%">
                </div>
              </div>
              <span>70%</span>
            </div>
            </div>
            <div class="course-status-button-area">
              <div class="course-satus-button"><a href="#" class="blue-btn-bg">IN PROGRESS</a></div>
             </div> 
             <diiv class="course-status-button-area">
              <div class="course-continue-button"><a href="#">Continue</a></div>
              </diiv>
          </div>
         
           
        </div>
      </div>
      <!-- inprogress-tab-end -->

<!-- completed_course_tab-tab-start -->
      <div id="completed_course_tab" class="tab-pane fade">
        <div class="course-tab-container-area">
          <div class="course-tab-conent-row">
            <div class="course-tab-img-info-box">
              <div class="course-tab-img"><img src="img/course_1.png" class="img-responsive"></div>
              <div class="course-tab-info">
                  <div class="course-tab-info-title">Decide</div>
                  <div class="course-tab-info-description">Loream ipsum is placeholder</div>
              </div>
            </div>
            <div class="course-progress-bar">
              <div class="bz-course-progress-bar">  <div class="progress">
                <div class="progress-bar" role="progressbar" aria-valuenow="100" aria-valuemin="0" aria-valuemax="100" style="width:100%">
                </div>
              </div>
              <span>100%</span>
            </div>
            </div>
            <div class="course-status-button-area">
              <div class="course-satus-button"><a href="#" class="green-btn-bg">COMPLETED</a></div>
             </div> 
             <diiv class="course-status-button-area">
              <div class="course-continue-button"><a href="#">Continue</a></div>
              </diiv>
          </div>
          <div class="course-tab-conent-row">
            <div class="course-tab-img-info-box">
              <div class="course-tab-img"><img src="img/course_1.png" class="img-responsive"></div>
              <div class="course-tab-info">
                  <div class="course-tab-info-title">Decide</div>
                  <div class="course-tab-info-description">Loream ipsum is placeholder</div>
              </div>
            </div>
            <div class="course-progress-bar">
              <div class="bz-course-progress-bar">  <div class="progress">
                <div class="progress-bar" role="progressbar" aria-valuenow="100" aria-valuemin="0" aria-valuemax="100" style="width:100%">
                </div>
              </div>
              <span>100%</span>
            </div>
            </div>
            <div class="course-status-button-area">
              <div class="course-satus-button"><a href="#" class="green-btn-bg">COMPLETED</a></div>
             </div> 
             <diiv class="course-status-button-area">
              <div class="course-continue-button"><a href="#">Continue</a></div>
              </diiv>
          </div>
          <div class="course-tab-conent-row">
            <div class="course-tab-img-info-box">
              <div class="course-tab-img"><img src="img/course_1.png" class="img-responsive"></div>
              <div class="course-tab-info">
                  <div class="course-tab-info-title">Decide</div>
                  <div class="course-tab-info-description">Loream ipsum is placeholder</div>
              </div>
            </div>
            <div class="course-progress-bar">
              <div class="bz-course-progress-bar">  <div class="progress">
                <div class="progress-bar" role="progressbar" aria-valuenow="100" aria-valuemin="0" aria-valuemax="100" style="width:100%">
                </div>
              </div>
              <span>100%</span>
            </div>
            </div>
            <div class="course-status-button-area">
              <div class="course-satus-button"><a href="#" class="green-btn-bg">COMPLETED</a></div>
             </div> 
             <diiv class="course-status-button-area">
              <div class="course-continue-button"><a href="#">Continue</a></div>
              </diiv>
          </div>
          <div class="course-tab-conent-row">
            <div class="course-tab-img-info-box">
              <div class="course-tab-img"><img src="img/course_1.png" class="img-responsive"></div>
              <div class="course-tab-info">
                  <div class="course-tab-info-title">Decide</div>
                  <div class="course-tab-info-description">Loream ipsum is placeholder</div>
              </div>
            </div>
            <div class="course-progress-bar">
              <div class="bz-course-progress-bar">  <div class="progress">
                <div class="progress-bar" role="progressbar" aria-valuenow="100" aria-valuemin="0" aria-valuemax="100" style="width:100%">
                </div>
              </div>
              <span>100%</span>
            </div>
            </div>
            <div class="course-status-button-area">
              <div class="course-satus-button"><a href="#" class="green-btn-bg">COMPLETED</a></div>
             </div> 
             <diiv class="course-status-button-area">
              <div class="course-continue-button"><a href="#">Continue</a></div>
              </diiv>
          </div>
          
        </div>
      </div>
<!-- completed_course_tab-tab-end -->
<!-- failed_course_tab-tab-start -->

      <div id="failed_course_tab" class="tab-pane fade">
        <div class="course-tab-container-area">
          
           <div class="course-tab-conent-row">
            <div class="course-tab-img-info-box">
              <div class="course-tab-img"><img src="img/course_1.png" class="img-responsive"></div>
              <div class="course-tab-info">
                  <div class="course-tab-info-title">Clarity</div>
                  <div class="course-tab-info-description">Loream ipsum is placeholder</div>
              </div>
            </div>
            <div class="course-progress-bar">
              <div class="bz-course-progress-bar">  <div class="progress">
                <div class="progress-bar" role="progressbar" aria-valuenow="13" aria-valuemin="0" aria-valuemax="100" style="width:13%">
                </div>
              </div>
              <span>13%</span>
            </div>
            </div>
            <div class="course-status-button-area">
              <div class="course-satus-button"><a href="#" class="mehroon-btn-bg">Failed</a></div>
             </div> 
             <diiv class="course-status-button-area">
              <div class="course-continue-button"><a href="#" >Continue</a></div>
              </diiv>
          </div>
          <div class="course-tab-conent-row">
            <div class="course-tab-img-info-box">
              <div class="course-tab-img"><img src="img/course_1.png" class="img-responsive"></div>
              <div class="course-tab-info">
                  <div class="course-tab-info-title">Clarity</div>
                  <div class="course-tab-info-description">Loream ipsum is placeholder</div>
              </div>
            </div>
            <div class="course-progress-bar">
              <div class="bz-course-progress-bar">  <div class="progress">
                <div class="progress-bar" role="progressbar" aria-valuenow="13" aria-valuemin="0" aria-valuemax="100" style="width:13%">
                </div>
              </div>
              <span>13%</span>
            </div>
            </div>
            <div class="course-status-button-area">
              <div class="course-satus-button"><a href="#" class="mehroon-btn-bg">Failed</a></div>
             </div> 
             <diiv class="course-status-button-area">
              <div class="course-continue-button"><a href="#" >Continue</a></div>
              </diiv>
          </div>
        </div>
      </div>
 <!-- failed_course_tab-tab-end -->     
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