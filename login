<!DOCTYPE html>
<html lang="en">
<head>
    <title>Login</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>

    <link rel="stylesheet" type="text/css" href="<?=base_url()?>assets/css/custom.css">
</head>
<body>
<div class="container">
    <div class="card card-container">
       <img id="profile-img" class="profile-img-card" src="//ssl.gstatic.com/accounts/ui/avatar_2x.png" />
        <p id="profile-name" class="profile-name-card"></p>
        <form class="form-signin" method="post" action="">
            <span id="reauth-email" class="reauth-email"></span>
            <input type="text" name="user" id="user" class="form-control" placeholder="User" required autofocus>
            <input type="password" name="pass" id="pass" class="form-control" placeholder="Password" required>
            <!--
            <div id="remember" class="checkbox">
                <label>
                    <input type="checkbox" value="remember-me"> Remember me
                </label>
            </div>
            -->
            <button class="btn btn-lg btn-primary btn-block btn-signin" type="submit">Sign in</button>
        </form>
        <!--
        <a href="#" class="forgot-password">
            Forgot the password?
        </a>
        -->
    </div>
</div>
</body>
</html>
