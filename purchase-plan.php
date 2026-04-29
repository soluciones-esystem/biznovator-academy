<?php include("header.php") ?>
<section class="login-signup-sec mt-90">
  <div class="login-signup-bg-area">
    <div class="container">
      <div class="biz-login-signup-container chhose-plane-sec">
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
         
         
</div>






        <div class="biz-login-form">
          <form>
          <div class="purchase-plan-heading">Payment Information</div>
            <div class="form-row">
              <div class="form-group col-md-12">
                <label for="">Credit card nummber</label>
                <input type="text" class="form-control" id="" placeholder="1234 1234 1234">
              </div>

            </div>
            <div class="form-row">
              
              <div class="form-group col-md-6">
                <label for="">Expiration date</label>
                <input type="text" class="form-control" id="" placeholder="MM / YY">
              </div>
              <div class="form-group col-md-6">
                <label for="">CVC code</label>
                <input type="text" class="form-control" id="" placeholder="CVC">
              </div>

            </div>
            <div class="form-row">
              <div class="form-group col-md-6">
                <label for="">Country</label>
                <select class="form-control">
                  <option>Select country</option>
                </select>
              </div>
              <div class="form-group col-md-6">
                <label for="">Zip Code</label>
                <input type="text" class="form-control" id="" placeholder="11210">
              </div>

            </div>
             <div class="purchase-plan-heading">Plan Summary</div>
             <div class="prchase-plan-summary-container">
                <div class="prchase-plan-summary-heading">Your new plan will be <span>$448</span> (including tax) billed annually</div>
                <div class="prchase-plan-summary-row">
                  <div class="prchase-plan-summary-title">Subtotal</div>
                   <div class="prchase-plan-summary-price">$448</div>
                </div>
                <div class="prchase-plan-summary-row">
                  <div class="prchase-plan-summary-title">Estimated Tax <span>!</span></div>
                   <div class="prchase-plan-summary-price">$0.00</div>
                </div>
                <div class="prchase-plan-summary-row total-bill-row">
                  <div class="prchase-plan-summary-title">Total Bill</div>
                   <div class="prchase-plan-summary-price">$448</div>
                </div>
             </div>

            <div class="purchase-plan-instruction">
              By purchasing this plan. you agree that you are purchasing a subscription that is<br>charged on a recurring annually basis
            </div>
             <div class="purchase-plan-instruction">
              You agree to BIZNOVATOR's <a href="#">Terms and Conditions</a> and <a href="#">Privacy Policy</a>
            </div>
            <button type="button" class="btn btn-primary login-submit-btn purchae-plan-btn" >PURCHASE PLAN AND SUBMIT</button>
          
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