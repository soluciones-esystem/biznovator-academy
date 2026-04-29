<?php include("header.php") ?>
<section class="login-signup-sec mt-90">
  <div class="login-signup-bg-area">
    <div class="container row">
    <div class="col-md-9">
    <div class="biz-login-signup-container">
     


      <div class="biz-login-form">
      <div  class="payment-form-title">
  Confirm
</div>
        <form>
        <div class="form-row">
            <div class="form-group col-md-12">
              <label for="">NAME ON CARD</label>
              <input type="text" class="form-control" id="" placeholder="Enter the name on your card">
            </div>
            
          </div>
          <div class="form-row">
            <div class="form-group col-md-6">
              <label for="">CARD NUMBER</label>
              <input type="text" class="form-control" id="" placeholder="Enter your card number">
            </div>
            <div class="form-group col-md-4">
              <label for="">EXPIRATION DATE</label>
              <input type="text" class="form-control" id="" placeholder="MM/YY">
            </div>
            <div class="form-group col-md-2">
              <label for="">CVV</label>
              <input type="text" class="form-control" id="" placeholder="CVV">
            </div>
          </div>
<div class="form-row">
            <div class="form-group col-md-12">
              <label for="">COUNTRY</label>
             <select class="form-control">
               <option>Select.</option>
             </select>
            </div>
            
          </div>
<div class="save-card-ins">
  Save this card securely for future purpses. <span><a href="">Learn More</a></span>
</div>


      
          <button type="button" class="btn btn-primary login-submit-btn" >PAY NOW</button>
          <div class="signup-here-text payment-confirm-agree-row">
          By confirming this purchase. I agree to the <a href="#">Terms of Use,</a> <a href="#">Refund policy</a> and <a href="">Privacy Policy.</a>
          </div>
        </form>
      </div>
    </div>
</div>
<div class="col-md-3">
 <div class="biz-payment-form">
   <div class="biz-payment-form-header">
     <div class="biz-payment-logo"><img src="img/top_logo.png" class="img-responsive"></div>
     <div class="biz-payment-logo-subtitle">The Science of well-being by BIZNOVATOR ACADEMY</div>
   </div>
   <div class="biz-pyament-box-container">
     <div class="biz-pyament-box-row">
       <div class="biz-pyament-box-title">Course Certificate</div>
       <div class="biz-pyament-box-price">$50</div>
     </div>
     <div class="biz-pyament-box-row">
       <div class="biz-pyament-box-title"><span>Total</span></div>
       <div class="biz-pyament-box-price"><span>$50</span></div>
     </div>
   </div>
 </div>
</div>


  </div>
</div>
</section>
<?php include("footer.php") ?>
<style type="text/css">
  .payment-confirm-agree-row {
    color: #9ca7b6;
    font-size: 12px;
  }
  .payment-confirm-agree-row a {
    color: #1c3764;
  }
</style>