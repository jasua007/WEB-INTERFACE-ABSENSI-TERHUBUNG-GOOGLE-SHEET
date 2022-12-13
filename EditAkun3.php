<html>
    <head>
        <title>Edit Akun</title>
        <link rel="stylesheet" href="css/bootstrap.min.css">
        <link rel="stylesheet" href="css/bootstrap.css">
        <link rel="stylesheet" href="css/myStyle.css">
        <script src="js/jquery-3.1.1.min.js"></script>
        <script src="js/bootstrap.js"></script>
        <script src="js/bootstrap.min.js"></script>

       <style>
           h2,td{
                color:black;
           }
           .table-gap{
               margin-bottom:30px; 
           }
           .color1{
               background-color: #ccf5ff;
           }
           .color2{
               background-color: #b3f0ff;
           }
           input{
               width:50%;
               height:40px;
               padding-left:20px;
               border-radius:7px;
               border:none;
               background-color: white;
               box-shadow: 0 2px 5px 0 rgba(0,0,0,0.1), 0 2px 10px 0 rgba(0,0,0,0.05);
           }
           .td-info{
                background-color: #08ff004f;
                box-shadow: 0 2px 5px 0 rgba(0,0,0,0.1), 0 2px 10px 0 rgba(0,0,0,0.05);
                border-radius:7px;
                width:24%;
           }
       </style>   
    </head>
    <?php
        
    ?>
    <body style="color:white">
        <div class="container">
            <?php require('commons/header.php')?>
            <div class="col-md-12 content box-shadow" style="margin:5px 0px 5px 0px;padding:0px">
                <?php require('commons/menu.php')?>
                <div class="col-md-10">
                        <ul class="breadcrumb box-shadow">
                            <li><a href="Dashboard.php" style="text-decoration: none;color:white;">Dashboard</a></li>
                            <li><a href="DetailUser.php" style="text-decoration: none;color:white;">Profil Diri</a></li>
                            <li><a href="#" style="text-decoration: none;color:white;">Edit Akun</a></li>
                        </ul>
                         <!-- CONTENTS START HERE -->
                         <a href="AllGuru.php"><div class="btn btn-success" style="margin-bottom:15px;">
                            <span class="glyphicon glyphicon-arrow-left">&nbsp</span>Kembali</div>
                        </a>
                    <div class="row" style="margin-left:5%;margin-top:-30px;">
                    <?php 
                    
                        $kode_user = $_GET['kode'];
                        $username = decrypt($kode_user);
                        $akun = getAccountInfo($username);
                        
                    ?>
                        <h2>Data Guru</h2>
                        <form method="POST" action="AllProcess.php?action=EditAkun&kode=<?= $kode_user; ?>">
                            <table class="table-gap" style="width:90%;">
                                <tr>
                                    <td class="td-info"><b>Username</b></td>
                                    <td style="max-width:5px;"></td>
                                    <td style="width:80%"><input type="text" name="old_username" value="<?= $akun['username_akun']; ?>" readonly></td>
                                </tr>
                                <tr>
                                    <td style="height:8px;"></td>
                                </tr>
                                <tr>
                                    <td class="td-info"><b>Username Baru</b></td>
                                    <td style="max-width:5px;"></td>
                                    <td style="width:80%"><input type="text" name="new_username" required></td>
                                </tr>
                                <tr>
                                    <td style="height:8px;"></td>
                                </tr>
                                <tr>
                                    <td class="td-info"><b>Password Lama</b></td>
                                    <td style="max-width:5px;"></td>
                                    <td style="width:80%"><input type="password" name="old_pass" required></td>
                                </tr>
                                <tr>
                                    <td style="height:8px;"></td>
                                </tr>
                                <tr>
                                    <td class="td-info"><b>Password Baru</b></td>
                                    <td style="max-width:5px;"></td>
                                    <td style="width:80%"><input type="password" name="new_pass" required></td>
                                </tr>
                                <tr>
                                    <td style="height:8px;"></td>
                                </tr>
                                <tr>
                                    <td class="td-info"><b>Re-type Password Baru</b></td>
                                    <td style="max-width:5px;"></td>
                                    <td style="width:80%"><input type="password" name="re_new_pass" required></td>
                                </tr>
                                <tr>
                                    <td style="height:8px;"></td>
                                </tr>
                                
                            </table>
                            <button type="submit" class="btn btn-success box-shadow">Submit Data</button>
                        </form>
                    </div>
                </div>
            </div>
            <?php require('commons/footer.php')?>
        </div>
    </body>
</html>