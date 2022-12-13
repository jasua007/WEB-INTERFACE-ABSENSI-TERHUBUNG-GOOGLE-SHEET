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
               text-align: center;
           }
           th{
           }
           .td-center{
              text-align:center;
           }
           .w90{
               width:90%;
           }
           .thumbnail{
               margin:0px;
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
                            <li><a href="#" style="text-decoration: none;color:white;">Semua Jadwal</a></li>
                        </ul>
                        <!-- Content Start Here -->
                    <a href="add_jadwal.php"><div class="btn btn-info" style="margin:10px;">
                        <span class="glyphicon glyphicon-plus" >&nbsp</span>Tambah Jadwal</div></a>
                    <div class="col-md-12" style="margin-bottom:20px;">
                    <?php
                            $AllId_guru = getAllIdGuru();
                            foreach($AllId_guru as $idGuru){
                            echo "<a href='AllJadwal.php?kode=".encrypt($idGuru['kode_guru'])."' >";
                            echo "<div class='col-md-1 btn btn-success ' style='width:10%;margin-left:10px;'>".$idGuru['kode_guru']."</div></a>";
                            }
                    ?>
                    </div>
                    <div class="row col-md-10" style="margin-left:5%;">
                        <form>
                            <table>
                                <?php
                                    $query = "SELECT kode_guru FROM guru ORDER BY kode_guru";
                                    $result = ExecuteQuery($query);
                                    $data = mysqli_fetch_assoc($result);
                                    $i = 1;
                                        $kode_guru = isset($_GET['kode']) ? decrypt($_GET['kode']) : $data['kode_guru'];
                                        $AllJadwal = getAllJadwalGuru($kode_guru);
                                        echo '<tr>';
                                            echo "<td style='width:3%'><b><h3>".$kode_guru."</h3></b></td>";
                                        echo '</tr>';
                                        echo "<tr style='border-bottom:3px solid black'>";
                                            echo "<th style='width:3%'>No</th>  ";
                                            echo "<th>Id Jadwal</th>";
                                            echo "<th>Jam Mulai</th>";
                                            echo "<th>Jam Berakhir</th>";
                                            echo "<th>Kelas</th>";
                                        echo "</tr>";
                                        foreach($AllJadwal as $jadwal){
                                            $id_jadwal = encrypt($jadwal['id_jadwal']); ?>
                                        <tr>
                                            <center>
                                                <td style="width:3%"><div class="thumbnail"><?= $i; ?></div></td>
                                            </center>
                                            <!-- <td><div class="thumbnail"><?= $jadwal['kode_guru']; ?></div></td> -->
                                            <td><div class="thumbnail"><?= $jadwal['id_jadwal']; ?></div></td>
                                            <td><div class="thumbnail"><?= $jadwal['jam_mulai']; ?></div></td>
                                            <td><div class="thumbnail"><?= $jadwal['jam_berakhir']; ?></div></td>
                                            <td><div class="thumbnail"><?= $jadwal['kelas']; ?></div></td>
                                            <td>
                                                <a href="EditJadwal.php?kode=<?= $id_jadwal ?>">
                                                        <div class="btn btn-warning w90 box-shadow">Edit</div></a>
                                                    </td>
                                                    <td>
                                                        <a href="AllProcess.php?action=HapusJadwal&kode=<?= $id_jadwal ?>" 
                                                                onclick="return confirm('Apakah Anda Yakin Ingin Menghapus Jadwal ini?')">
                                                                <div class="btn btn-danger w90 box-shadow">Hapus</div></a>
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