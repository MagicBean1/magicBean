<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<%@ include file='/views/common/header.jsp' %>
<style>
	.col-md-6{padding-right: 10px;padding-left: 0px;}


</style>
<script>


</script>
    
    
<form style=" height: 60% ;width: 40%;margin: 5% 15% 10% 25%;">

    <div class="form-row">

        <div class="col-md-6">

            <div class="md-form form-group">
	            <label for="inputEmail4MD">아이디</label>
	            <input type="email" class="form-control" id="inputEmail4MD" placeholder="Email">
                
            </div>
        </div>
        
        <div class="col-md-6">
            
            <div class="md-form form-group">
            	<label for="inputPassword4MD">비밀번호</label>
                <input type="password" class="form-control" id="inputPassword4MD" placeholder="Password">
            </div>
        </div>
        
    </div>
   
    <div class="row">
       
        <div class="col-md-12">
       
            <div class="md-form form-group">
            	<label for="inputAddressMD">Address</label>
                <input type="text" class="form-control" id="inputAddressMD" placeholder="1234 Main St">
                
            </div>
        </div>
       
        <div class="col-md-12">
            <!-- Material input -->
            <div class="md-form form-group">
                 <input type="text" class="form-control" id="inputAddress2MD" placeholder="Apartment, studio, or floor">
                 <label for="inputAddress2MD">Address 2</label>
            </div>
        </div>
       
    </div>
 


    <div class="form-row">
 
        <div class="col-md-6">

            <div class="md-form form-group">
                <input type="text" class="form-control" id="inputCityMD" placeholder="New York City">
                <label for="inputCityMD">City</label>
            </div>
        </div>

        <div class="col-md-6">

            <div class="md-form form-group">
                <input type="text" class="form-control" id="inputZipMD" placeholder="11206-1117">
                <label for="inputZipMD">Zip</label>
            </div>
        </div>
 
  </div>
 
    <button type="submit" class="btn btn-primary btn-md">Sign in</button>
</form>

 <%@ include file='/views/common/footer.jsp' %>   