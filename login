<div class="login-box">
    <h2>Login</h2>
    <form>
        <div class="user-box">
            <input type="text"
            name="email"
            required="true">
            <label>Username</label>
        </div>
        <div class="user-box">
            <input type="password"
            name="password"
            required="true">
            <label>Password</label>
        </div>
        <div class="button-form">

            <Button  title="LOGIN" type="submit" />
            <Link to="/register" className="text-primary">
                {" "}
                Dont have an acccount ? Register Here
              </Link>
  
        </div>
        
    </form>
</div>

