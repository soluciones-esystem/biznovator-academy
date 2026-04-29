<?php include("header.php") ?>
<section class="login-signup-sec mt-90">
  <div class="login-signup-bg-area">
    <div class="container">
      <div class="biz-login-signup-container">
        <div class="biz-login-title">
          SIGN UP
        </div>
        <div class="biz-login-heading">Complete the registration process to get started</div>


<div class="biz-signup-form-box-area ">
          <div class="biz-signup-form-box School-box active">
            <a href="#">
              <div class="biz-signup-form-box-img"></div>  
              <div class="biz-signup-form-box-title">School</div>
            </a>
          </div>
          <div class="biz-signup-form-box Student-box ">
            <a href="#">
              <div class="biz-signup-form-box-img"></div>  
              <div class="biz-signup-form-box-title">Student</div>
            </a>
          </div>
          <div class="biz-signup-form-box Enterpreneur-box ">
            <a href="#">
              <div class="biz-signup-form-box-img"></div>  
              <div class="biz-signup-form-box-title">Enterpreneur</div>
            </a>
          </div>
         
</div>






        <div class="biz-login-form">
          <form>
            <div class="form-row">
              <div class="form-group col-md-12">
                <label for="">School name</label>
                <input type="text" class="form-control" id="" placeholder="Full name of school">
              </div>

            </div>
            <div class="form-row">
              <div class="form-group col-md-6">
                <label for="">School admin first name</label>
                <input type="text" class="form-control" id="" placeholder="First name">
              </div>
              <div class="form-group col-md-6">
                <label for="">School admin last name</label>
                <input type="text" class="form-control" id="" placeholder="Last name">
              </div>

            </div>
            <div class="form-row">
              <div class="form-group col-md-6">
                <label for="">Email address</label>
                <input type="text" class="form-control" id="" placeholder="example@gmail.com">
              </div>
              <div class="form-group col-md-6">
                <label for="">Phone Number</label>
                <input type="text" class="form-control" id="" placeholder="+91 000 00000">
              </div>

            </div>

            <div class="form-row">
             <div class="form-group col-md-6">
              <label for="">Password</label>
              <input type="password" class="form-control" id="password" placeholder="Enter Password">
              <span toggle="#password" class="fa fa-fw field-icon toggle-password fa-eye-slash"></span>
              
            </div>
            <div class="form-group col-md-6">
              <label for="">Confirm Password</label>
              <input type="password" class="form-control" id="password" placeholder="Retype Password">
              <span toggle="#password" class="fa fa-fw field-icon toggle-password fa-eye-slash"></span>
              
            </div>
          </div>
            <button type="button" class="btn btn-primary login-submit-btn" >submit</button>
          <div class="signup-here-text">
            Already have an account? <a href="signup.php">Login</a>
          </div>
        </form>
      </div>
    </div>
  </div>
</div>
</section>

<script type="text/javascript">
  $(".toggle-password").click(function() {

    $(this).toggleClass("fa-eye-slash fa-eye");
    var input = $($(this).attr("toggle"));
    if (input.attr("type") == "password") {
      input.attr("type", "text");
    } else {
      input.attr("type", "password");
    }
  });
</script>
<?php include("footer.php") ?>