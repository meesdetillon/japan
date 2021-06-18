

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
            <a href="registerpage.php" class="sidebar-link active"> <em class="fas fa-info-circle"> </em> register</a>
            <a href="loginpage.php" class="sidebar-link"> <em class="fas fa-info-circle"> </em> login</a>



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
            </h3>
            <form action="registerpage.php" method="post" class="w-400 mw-full" enctype="multipart/form-data">
                <!-- w-400 = width: 40rem (400px), mw-full = max-width: 100% -->
                <div class="form-group">
                    <label for="username" class="required">Username</label>


                    <input type="text" class="form-control" id="username" placeholder="username" name="username"
                           required="required">
                    <div class="form-text">
                        Only alphanumeric characters and underscores allowed.
                    </div>
                </div>
                <div class="form-group">
                    <label for="password" class="required">Password</label>
                    <input type="password" class="form-control" id="password" name="password" placeholder="password"
                           required="required">
                    <div class="form-text">
                        Must be at least 8 characters long, and contain at least one special character.
                    </div>
                </div>
                <div class="form-group">
                    <label for="passwordcheck" class="required">Confirm password</label>
                    <input type="password" class="form-control" id="passwordcheck" name="passwordcheck"
                           placeholder="passwordcheck" required="required">
                    <div class="form-text">
                        Must match the above password exactly.
                    </div>
                    <?php


                    if (isset($_POST['submit'])) {
                        $password = $_POST['password'];

                        $passwordcheck = $_POST['passwordcheck'];


                        if ($password == $passwordcheck) {
                        } else {
                            echo "The right password is NOT equal to the saved password<br><br>";
                        }
                    }
                    ?>
                </div>
                <div class="form-group">
                    <label for="firstname" class="required">first name</label>
                    <input type="firstname" class="form-control" id="firstname" name="firstname" placeholder="firstname"
                           required="required">
                    <div class="form-text">
                        please put your first name
                    </div>
                </div>
                <div class="form-group">
                    <label for="lastname" class="required">last name</label>
                    <input type="lastname" class="form-control" id="lastname" name="lastname" placeholder="lastname"
                           required="required">
                    <div class="form-text">
                        please put your last name
                    </div>
                </div>
                <div class="form-group">
                    <label for="picture" class="required">picture</label>
                    <input type="file" class="form-control" id="picture" name="picture" placeholder="picture"
                           required="required">
                    <div class="form-text">
                        please upload a photo
                    </div>
                </div>


                <input class="btn btn-primary btn-block" type="submit" name="submit" value="submit">
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

$passwordcheck = $_POST['passwordcheck'];

/**
 * @var PDO $connect
 */


if (isset($_POST['submit'])){
    $password = htmlspecialchars($_POST['password']);

    var_dump( $_FILES['picture']['size']);
    var_dump( isset($_FILES['picture']));
    $hashed_password = password_hash($password, PASSWORD_DEFAULT);
    $is_match = password_verify($password, $hashed_password);
    $images = $_FILES['picture']['name'];
    $tmp_dir = $_FILES['picture']['tmp_name'];

    $imageSize = $_FILES['picture']['size'];
    $upload_dir = 'uploads';

    $imagEXT = strtolower(pathinfo($images, PATHINFO_EXTENSION));

    $valid_extensions = array('jpeg', 'jpg', 'png', 'bmp', 'svg', 'jfif');
    $picProfile = rand(1000, 1000000) . "." . $imagEXT;
    move_uploaded_file($tmp_dir, "$upload_dir/$images");
    $sql = "INSERT INTO user (username, password, first_name, last_name, picture) 
           VALUES (?,?,?,?,?)";
    if ($password == $passwordcheck) {
        if ($is_match) {
            echo "The right password IS equal to the saved password<br><br>";
            echo $hashed_password;
            $username = htmlspecialchars($_POST['username']);
            $stmt = $connect->prepare($sql);
            $stmt->bindParam(1, $username);
            $stmt->bindParam(2, $hashed_password);


            $stmt->bindParam(3, $_POST['firstname']);
            $stmt->bindParam(4, $_POST['lastname']);
            $image_for_upload = $upload_dir."/".$images;
            $stmt->bindParam(5, $image_for_upload);
            // echo 'fileupload';
            // var_dump($upload_dir."/".$images);

            echo $sql;

            $stmt->execute();

        } else {
            echo "The right password is NOT equal to the saved password<br><br>";
        }

    } else {
        echo "The right password is NOT equal to the saved password<br><br>";
    }

}


?>