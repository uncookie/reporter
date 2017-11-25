<!doctype html>
<html lang=" zh-Hant-TW">

<head>
    {include file="header.tpl"}
</head>

<body>
    <div class=" img-container">
        {include file="nav.tpl"}
        <div class=" container">
            <h1 class='text-white pt-5'>巷集談-街道新聞</h1>

            <form class="form-signin" name="form1" method="post" action="checklogin.php">
                <h2 class="form-signin-heading text-white">請登入</h2>
                <input name="myusername" id="myusername" type="text" class="form-control" placeholder="Username" autofocus>
                <input name="mypassword" id="mypassword" type="password" class="form-control" placeholder="Password">
                <!-- The checkbox remember me is not implemented yet...
                        <label class="checkbox">
                          <input type="checkbox" value="remember-me"> Remember me
                        </label>
                        -->
                <button name="Submit" id="submit" class="btn btn-lg btn-primary btn-block" type="submit">登入</button>

                <div id="message"></div>
            </form>
        </div>
    </div>

    {include file="footer.tpl"}
    <script src="js/login.js"></script>

</body>

</html>