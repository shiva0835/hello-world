<form action="action_page.php" style="border:1px solid #ccc">
  <div class="container">
    <h1>Sign Up</h1>
    <p>Please fill in this form to create an account.</p>
    <hr>

    <label for="firstname"><b>firstname</b></label>
    <input type="fristname" placeholder="Enter firstname" name="firstname" required>

    <label for="middleame"><b>middleame</b></label>
    <input type="middlename" placeholder="Enter middlename" name="middlename" required>

   <label for="lastname"><b>lastname</b></label>
    <input type="lastname" placeholder="Enter lastname" name="lastname" required>

    <label for="psw"><b>Password</b></label>
    <input type="password" placeholder="Enter Password" name="psw" required>

   <label for="dob"><b>dob</b></label>
    <input type="dob" placeholder="Enter dob" name="dob" required>

    <label for="Email"><b>Email</b></label>
    <input type="Email" placeholder="Enter Email" name="Email" required>

    <label for="psw-repeat"><b>Repeat Password</b></label>
    <input type="password" placeholder="Repeat Password" name="psw-repeat" required>

    <label>
      <input type="checkbox" checked="checked" name="remember" style="margin-bottom:15px"> Remember me
    </label>

    <p>By creating an account you agree to our <a href="#" style="color:dodgerblue">Terms & Privacy</a>.</p>

    <div class="clearfix">
      <button type="button" class="cancelbtn">Cancel</button>
      <button type="submit" class="signupbtn">Sign Up</button>
    </div>
  </div>
</form>
