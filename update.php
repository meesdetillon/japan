
<!DOCTYPE html>
<html lang="en">

<head>
    <script src="https://use.fontawesome.com/d3e887fe22.js"></script>
    <script src="https://kit.fontawesome.com/acd3f528b0.js" crossorigin="anonymous"></script>
    <!-- Meta tags -->
    <meta charset="utf-8"/>
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"/>
    <meta content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0" name="viewport"/>
    <meta name="viewport" content="width=device-width"/>

    <!-- Favicon and title -->


    <!-- Halfmoon CSS -->
    <link href="halfmoon/css/halfmoon.css" rel="stylesheet"/>
    <!--
    Or,
    Use the following (no variables, supports IE11):
    <link href="https://cdn.jsdelivr.net/npm/halfmoon@1.1.0/css/halfmoon.min.css" rel="stylesheet" />
    Learn more: https://www.gethalfmoon.com/docs/customize/#notes-on-browser-compatibility
  -->
</head>

<body class="with-custom-webkit-scrollbars with-custom-css-scrollbars" data-dm-shortcut-enabled="true"
      data-sidebar-shortcut-enabled="true" data-set-preferred-mode-onload="true">
<!-- Modals go here -->
<!-- Reference: https://www.gethalfmoon.com/docs/modal -->

<!-- Page wrapper start -->
<div class="page-wrapper with-navbar with-sidebar">
    <!-- Sticky alerts (toasts), empty container -->
    <!-- Reference: https://www.gethalfmoon.com/docs/sticky-alerts-toasts -->
    <div class="sticky-alerts"></div>

    <!-- Navbar start -->
    <nav class="navbar">
        <div class="navbar-content">
            <button class="btn" type="button" onclick="halfmoon.toggleSidebar()">
                <i class="fa fa-bars" aria-hidden="true"></i>
            </button>
        </div>
        <a href="#" class="navbar-brand">
            <button class="btn btn-action mr-5 ml-auto" type="button" onclick="halfmoon.toggleDarkMode()"
                    aria-label="Toggle dark mode">
                <i class="fa fa-moon-o" aria-hidden="true"></i>
            </button>
            <!-- Reference: https://www.gethalfmoon.com/docs/navbar -->
    </nav>
    <script src="https://apps.elfsight.com/p/platform.js" defer></script>
    <div class="elfsight-app-db0f10d2-0d73-4133-a432-1b1a671dd401"></div>

    <!-- Navbar end -->

    <!-- Sidebar start -->
    <div class="sidebar">
        <!-- Reference: https://www.gethalfmoon.com/docs/sidebar -->
        <div class="sidebar-menu">
            <h5 class="sidebar-title"></h5>
            <div class="sidebar-divider"></div>
            <a href="hmpage.php" class="sidebar-link "> <em class="fas fa-home"> </em> Home</a>
            <a href="registerpage.php" class="sidebar-link"> <em class="fas fa-info-circle"> </em> register</a>
            <a href="loginpage.php" class="sidebar-link"> <em class="fas fa-info-circle"> </em> login</a>
            <a href="delete.php" class="sidebar-link"> <em class="fas fa-info-circle"> </em> delete profile</a>
            <a href="update.php" class="sidebar-link active"> <em class="fas fa-info-circle"> </em> update profile</a>



        </div>
    </div>
    <!-- Sidebar end -->
    <img src="images/city.png" height="900px" width="100%">

    <!-- <img src="images/wp4613274.jpg"" height="900px" width="1600px"> -->
    <!-- Content wrapper start -->
    <div class="content-wrapper">

        <div class="content">
            <h1 class="content-title font-size-22 font-weight-bolder">

            </h1>
            <p class="text-justify">


            </p>
        </div>
        <div class="card">
            <h3 class="card-title">
                change profile
            </h3>
            <form action="update.php" method="post" class="w-400 mw-full" enctype="multipart/form-data">
                <!-- w-400 = width: 40rem (400px), mw-full = max-width: 100% -->

                <div class="form-group">
                    <label for="username" class="required">Username</label>
                    <input type="username" class="form-control" id="username" name="username" placeholder="username"
                           required="required">
                    <div class="form-text">

                    </div>
                </div>
                <div class="form-group">
                    <label for="password" class="required">Password</label>
                    <input type="password" class="form-control" id="password" name="password" placeholder="password"
                           required="required">
                    <div class="form-text">

                    </div>
                </div>

                <div class="form-group">
                    <label for="firstname" class="required">First name</label>
                    <input type="first name" class="form-control" id="first name" name="first name" placeholder="first name"
                           required="required">
                    <div class="form-text">
                        please put your first name
                    </div>
                </div>
                <div class="form-group">
                    <label for="lastname" class="required">last name</label>
                    <input type="last name" class="form-control" id="last name" name="last name" placeholder="last name"
                           required="required">
                    <div class="form-text">
                        please put your last name
                    </div>
                </div>
                <div class="form-group">
                    <label for="newpassword" class="required">New Password</label>
                    <input type="password" class="form-control" id="new password" name="new password" placeholder="new password"
                           required="required">
                    <div class="form-text">

                    </div>
                </div>
                <div class="form-group">
                    <label for="newpusername" class="required">New Username</label>
                    <input type="text" class="form-control" id="new username" name="new username" placeholder="new username"
                           required="required">
                    <div class="form-text">

                    </div>
                </div>


                <input class="btn btn-primary btn-block" type="submit" name="update" value="submit">
                <!--</form>-->
        </div>


        <div class="custom-footer">
            <div class="container-fluid">
                <div class="row row-eq-spacing-lg">
                    <div class="col-lg-3">
                        <div class="content">
                            <div class="mb-10">
                                <img src="images/800.png"
                                     class="img-fluid hidden-dm halfmoon-logo-img" alt="halfmoon-logo" width="50px">
                                <img src="images/800.png"
                                     class="img-fluid hidden-lm halfmoon-logo-img" alt="halfmoon-logo-white" width="50px">
                            </div>
                            <div>
                                <a href="hmpage.php" class="custom-footer-link">Home</a>
                            </div>
                            <div>
                                <a href="https://www.linkedin.com/groups/4729663/" class="custom-footer-link">linked in</a>
                            </div>
                            <div>
                                Made by Mees
                            </div>
                            <div>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-3">
                        <div class="content">

                            <div>

                            </div>
                            <div>

                            </div>
                            <div>

                            </div>
                            <div>

                            </div>
                        </div>
                    </div>
                    <div class="col-lg-3">
                        <div class="content">

                            <div>

                            </div>
                            <div>

                            </div>
                        </div>
                    </div>
                    <div class="col-lg-3">
                        <div class="content">


                            <div class="text-muted">
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>


    </div>
    <!--
Add your page's main content here
Examples:
1. https://www.gethalfmoon.com/docs/content-and-cards/#building-a-page
2. https://www.gethalfmoon.com/docs/grid-system/#building-a-dashboard
-->
    <!--ALigned to the center-->
    <div class="text-center">

    </div>
</div>
<!-- Content wrapper end -->
</div>


<!-- Page wrapper end -->


<!-- Halfmoon JS -->
<script src="halfmoon/js/halfmoon.min.js"></script>
</body>

</html>
<?php

include_once("connect.php");


/**
 * @var PDO $connect
 */
if (isset($_POST['update'])) {
    $password = $_POST['password'];
    $username = $_POST['username'];
    $firstname = $_POST['firstname'];
    $lastname = $_POST['lastname'];
    $sql1 = "SELECT  username, password FROM user WHERE username = ?";
    $result = $connect->prepare($sql1);
    $result->bindParam(1, $username);
    $result->execute();

    $pass = $result->fetch();
}
if (password_verify($password, $pass['password'])) {
    $newpassword = htmlspecialchars ($_POST['newpassword']);
    $newusername = htmlspecialchars ($_POST['newusername']);
    $hashed_password = password_hash($newpassword, PASSWORD_DEFAULT);
    $sql2 = "UPDATE user  
            SET password = ?, username = ?, first_name = ?, last_name = ?,
            WHERE username =?";
    $stmt = $connect->prepare($sql2);
    $stmt->bindParam(1, $hashed_password);
    $stmt->bindParam(2, $newusername);
    $stmt->bindParam(3, $firstname);
    $stmt->bindParam(4, $lastname);
    $stmt->bindParam(5, $username);
    $stmt->execute();
    //header("Location: hmpage.php");
    var_dump(true);

} else {
    echo "wrong password";


}
?>