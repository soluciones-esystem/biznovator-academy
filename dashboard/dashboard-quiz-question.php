<?php include("include/dashboard-header.php") ?>
<?php include("include/dashboard-sidenav.php") ?>
<!-- Content Wrapper. Contains page content -->
<div class="content-wrapper">
  <!-- Content Header (Page header) -->

  <section class="header-heading-row info-box-text">Dashboard</section>
  <section class="content-header">
    <h1 class="info-box-text dashboard-title back-btn">
      <a href="dashboard-quiz-detail.php"><span><</span>Back</a>
    </h1>
  </section>
  <!-- Main content -->
  <section class="content dashboard-quiz-sec ">
  <div class="dashboard-quiq-question-container">
    <div class="dahboard-quiz-title">Decide</div>
     <div class="quiz-question-box">
              <div class="quiz-question-row-list">
                  <span>Q-1</span> How often is it recommended that you vacuum your carpets?
              </div>
              <div class="quiz-question-option">
                  <div class="row">
                    <div class="col-md-6">
                      <div class="quiz-checkbox ">  
                      <input class="form-check-input" type="radio" id="quiz-1" name="quiz-radio">
                        <label class="form-check-label" for="quiz-1">
                          Option A
                        </label>
                      </div> 
                    </div>
                    <div class="col-md-6">
                      <div class="quiz-checkbox ">  
                      <input class="form-check-input" type="radio" id="quiz-2" name="quiz-radio">
                        <label class="form-check-label" for="quiz-2">
                          Option B
                        </label>
                      </div> 
                    </div>
                    <div class="col-md-6">
                      <div class="quiz-checkbox ">  
                      <input class="form-check-input" type="radio" id="quiz-3" name="quiz-radio">
                        <label class="form-check-label" for="quiz-3">
                         Option C
                        </label>
                      </div> 
                    </div>
                    <div class="col-md-6">
                      <div class="quiz-checkbox ">  
                      <input class="form-check-input" type="radio" id="quiz-4" name="quiz-radio">
                        <label class="form-check-label" for="quiz-4">
                          Option D
                        </label>
                      </div> 
                    </div>
                  </div>

                  <div class="quiz-next-button">
                  <a href="dashboard-quiz-result.php">Next</a>
                  <div class="clearfix"></div>
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