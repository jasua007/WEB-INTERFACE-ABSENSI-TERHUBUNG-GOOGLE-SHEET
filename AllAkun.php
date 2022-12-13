<html>
    <head>
        <?php
        require_once "commons/Function.php";
        
        if (!isset($_SESSION['logged_in'])){
            header("location: login.php");
        }

        ?>
        <title>Pilih Kelas</title>
        <link rel="stylesheet" href="css/bootstrap.min.css">
        <link rel="stylesheet" href="css/bootstrap.css">
        <link rel="stylesheet" href="css/myStyle.css">
        <script src="js/jquery-3.1.1.min.js"></script>
        <script src="js/bootstrap.js"></script>
        <script src="js/bootstrap.min.js"></script>
       <style>
           td,th{
                color:black;
                height:40px;
           }
           .thumbnail{
               margin:0px;
               margin-left:-5px;
           }
           .td-center{
              text-align:center;
           }
           .w90{
               width:90%;
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
                            <li><a href="#" style="text-decoration: none;color:white;">Semua Akun</a></li>
                        </ul>
                        <!-- Content Start Here -->
                    <a href="add_akun.php"><div class="btn btn-info"><span class="glyphicon glyphicon-plus">&nbsp</span>Tambah Akun</div></a>
                    <div class="row" style="margin-left:5%;">
                        <form method="POST" action="AllProcess.php?action=TambahAkun">
                            <table>
                                <tr>
                                    <th style="width:5%" class="td-center">No</th>  
                                    <th>Username</th>
                                    <th>Action</th>
                                </tr>
                                <?php
                                    $i  = 1;
                                    $AllAccount = getAllAccount();
                                    foreach($AllAccount as $Account){
                                    if($Account['role'] == 1){
                                        $Account['role'] = "Administrator";
                                    }    
                                    else{
                                        $Account['role'] = "Guru";
                                    }
                                    ?>
                                <tr>
                                    <center>
                                    <td style="width:5%"><div class="thumbnail"><?= $i; ?></div></td>
                                    </center>
                                    <td><div class="thumbnail"><?= $Account['username']; ?></div></td>
                                    <td style="padding:0px;">
                                        <a href="EditAkun2.php?action=EditAkun&kode=<?= encrypt($Account['username']) ?>">
                                        <div class="btn btn-warning box-shadow">
                                            <span class="glyphicon glyphicon-edit">&nbsp</span>Edit</div></a>
                                    
                                        <a href="AllProcess.php?action=HapusAkun&kode=<?= encrypt($Account['username']) ?>" 
                                        onclick="return confirm('Apakah Anda Yakin Ingin Menghapus Akun Ini?')">
                                        <div class="btn btn-danger box-shadow">
                                            <span class="glyphicon glyphicon-trash">&nbsp</span>Hapus</div></a>
                                    </td>
                                </tr>
                                <?php 
                                    ++$i;                           
                                    } 
                                ?>
                            </table>
                        </form>
                    </div>
                    
                </div>
            </div>
            <?php require('commons/footer.php')?>
        </div>
    </body>
</html>