<html>
<head>
    <h1>Set new password</h1><br>
</head>
<body>
<?php
if (isset($_POST['submit'])) {

    $password = $_POST['password'];
    echo "<h3>The password you made is: " . $password . "</h3><br>";

    //Default == BCRYPT
    $hashed_password = password_hash($password, PASSWORD_DEFAULT);
    echo "The hashed wachtwoord is: " . $hashed_password . "<br><br>";

    $wrong_password = "Iets anders";
    echo "we testen of <b>" . $wrong_password . "</b> en <b>" . $password . "</b> met elkaar overeenkomen<br><br>";
    $is_match = password_verify($wrong_password, $hashed_password);
    if ($is_match) {
        echo "The right password is equal to the saved password<br><br>";
    } else {
        echo "The right password is NOT equal to the saved password<br><br>";
    }
    echo "we testen of <b>" . $password . "</b> en <b>" . $password . "</b> met elkaar overeenkomen<br><br>";
    $is_match = password_verify($password, $hashed_password);
    if ($is_match) {
        echo "The right password is equal to the saved password<br><br>";
    } else {
        echo "The right password is NOT equal to the saved password<br><br>";
    }


}

?>
<form action="password.php" method="post" name="setpassword">

    Password: <input type="password" name="password" value="">
    <br><br>
    <input type="submit" name="submit" value="Set Password">
</form>


</body>
</html>
