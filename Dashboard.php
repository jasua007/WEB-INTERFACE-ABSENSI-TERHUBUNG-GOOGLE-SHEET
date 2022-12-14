<html>
    <head>  
    <?php
            require_once "commons/Function.php";

            if (!isset($_SESSION['logged_in'])){
                header("location: login.php");
            }
        ?>
        <title>Pilih Kelas</title>
        <link rel="styleshee81t" href="css/bootstrap.min.css">
        <link rel="stylesheet" href="css/bootstrap.css">
        <link rel="stylesheet" href="css/myStyle.css">
        <script src="js/jquery-3.1.1.min.js"></script>
        <script src="js/bootstrap.js"></script>
        <script src="js/bootstrap.min.js"></script>

       <style>
           .angkatan
                {
                    height: 150px;
                    width: 240px;
                    margin: 10px ;
                    font-family:'Times New Roman', Times, serif;
                    font-size: 50px;
                    padding:45px 40px 40px 40px;
                    border-radius: 15px;
                }
       </style>   
    </head>
    <body style="color:white">
        <div class="container">
            <?php require('commons/header.php')?>
            <div class="col-md-12 content box-shadow" style="margin:5px 0px 5px 0px;padding:0px">
                <?php require('commons/menu.php')?>
                <div class="col-md-10">
                        <ul class="breadcrumb box-shadow">
                            <li><a href="Dashboard.php" style="text-decoration: none;color:white;">Dashboard</a></li>
                        </ul>
                        <!-- Content Start Here -->
                        <center>
                            <?php
                                $angkatan_X = encrypt("X");
                                $angkatan_XI = encrypt("XI");
                                $angkatan_XII = encrypt("XII");
                            ?>
                    <div class="row" style="margin-top:10%;margin-left:5%;">
                            <a href="pilihKelas.php?angkatan=<?= $angkatan_X; ?>" style="color:whitesmoke"><div class="col-md-4 angkatan box-shadow bergetar" style="background-color:#1b8cff;"> X</div></a>
                            <a href="pilihKelas.php?angkatan=<?= $angkatan_XI; ?>" style="color:whitesmoke"><div class="col-md-4 angkatan box-shadow bergetar" style="background-color:#2d6ef3;"> XI</div></a>
                            <a href="pilihKelas.php?angkatan=<?= $angkatan_XII; ?>" style="color:whitesmoke"><div class="col-md-4 angkatan box-shadow bergetar" style="background-color:#0044cf;"> XII</div></a>
                        </div>
                    </center>
                        <!-- Content Ends Here -->
                    </div>
            </div>
            <?php require('commons/footer.php')?>
        </div>
    </body>
</html>