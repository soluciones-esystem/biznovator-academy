<?php include("header.php") ?>
<section class="login-signup-sec mt-90">
  <div class="login-signup-bg-area">
    <div class="container">
    <div class="biz-login-signup-container">
      <div class="biz-login-title">
        LOG IN
      </div>
      <div class="biz-login-heading">Log in to your account</div>


      <div class="biz-login-form">
        <form>
        <div class="form-row">
            <div class="form-group col-md-12">
              <label for="">Wild card domain link</label>
              <input type="text" class="form-control" id="" placeholder="example@gmail.com">
            </div>
            
          </div>
          <div class="form-row">
            <div class="form-group col-md-6">
              <label for="">Email</label>
              <input type="email" class="form-control" id="" placeholder="example@gmail.com">
            </div>
            <div class="form-group col-md-6">
              <label for="">Password</label>
              <input type="password" class="form-control" id="password" placeholder="Enter Password">
              <span toggle="#password" class="fa fa-fw field-icon toggle-password fa-eye-slash"></span>
              <span class="biz-forgot-pwd"><a href="forgot-pwd.php">Forgot password?</a></span>
            </div>
          </div>

          <div class="form-group">

            <div class="declaraion-checkbox">  
              <input class="form-check-input" type="checkbox" id="gridCheck">
              <label class="form-check-label" for="gridCheck">
                Remember me
              </label>
            </div> 

          </div>
          <button type="button" class="btn btn-primary login-submit-btn" >login</button>
          <div class="signup-here-text">
            Don't have an account? <a href="signup.php">Sign up</a>
          </div>
        </form>
      </div>
    </div>
  </div>
</div>
</section>
<?php include("footer.php") ?>