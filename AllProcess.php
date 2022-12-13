<?php
    require_once "commons/Function.php";
if($_GET['action'] == 'login'){
    $username = $_POST['username'];
    $password = $_POST['password'];

    $login = login($username,$password);
    if($login['username'] == $username && $login['PASSWORD'] == $password){
        
        $_SESSION['logged_in'] = TRUE;
        $_SESSION['username'] = $login['username'];
        $_SESSION['role'] = $login['role'];
        
        if($login['role'] == 1){
            echo "<script>alert('Selamat Datang Admin :)'); window.location = 'Dashboard.php'</script>";
        }
        else if($login['role'] == 2){
            $_SESSION['kode_guru'] = getKodeGuru($_SESSION['username']);
            header("location: Dashboard.php");
        }
        else{
            echo "MAAF AKUN ANDA BELUM SESUAI FORMAT";
        }
    }
    else{
        echo "<script>alert('Maaf Akun Anda Belum Terdaftar.'); window.location = 'login.php'</script>";
    }
}
else if($_GET['action'] == 'logout'){
    if(isset($_SESSION['logged_in'])){
        unset($_SESSION['logged_in']);
        unset($_SESSION['username']);
        unset($_SESSION['kelas']);
        unset($_SESSION['kode_guru']);
    }
    header('location: login.php');
}
else if($_GET['action'] == 'absensi'){
    global $db;
    $kode_guru  = getKodeGuru($_SESSION['username']);
    $kelas = $_GET['kelas'];
    $kode = $_GET['kelas'];
    $kode_kelas =decrypt($kode); 
    $id_jadwal  = getIdJadwal($kode_guru,$kode_kelas);
    TambahAbsensi($kode_guru, $id_jadwal, $kelas);
    $id_absen = getIdAbsen($_SESSION['kode_guru'],$kode_kelas);
    $jumlahSiswa = countSiswa($kode_kelas);
    $AllSiswa = getKelas($kode_kelas);
    $kelas = $_GET['kelas'];
    $angkatan = $_GET['angkatan'];
    $i = 1;

    foreach($AllSiswa as $Siswa){
        $status_absensi = $_POST['kehadiran'.$i];
        if($id_absen != NULL){
            $cek = cekAbsen($Siswa['NISN'],$id_absen);
            if($cek == 0){
                insertAbsen($Siswa['NISN'],$id_absen,$status_absensi);
            }
            else if($cek == 1){ 
                echo "<script>alert('Maaf Anda Sudah Melakukan Pengabsenan');window.location = 'DetailKelas.php?kelas=$kelas&angkatan=$angkatan'</script>";
            }
            ++$i;
        }
        else if($id_absen == NULL){
           echo "<script>alert('Absen Tidak Ditemukan. Absensi Hanya Dapat Dilakukan Sesuai Jadwal Yang Sudah Dibuat ');window.location = 'DetailKelas.php?kelas=$kelas&angkatan=$angkatan'</script>";
        }
    }
    if(mysqli_affected_rows($db) <= 0){
        echo "<script>alert('Absensi Gagal Dilakukan, Mohon Periksa Apakah Anda Melakukan Pengabsenan Pada Kelas yg Tepat dan Pada Waktu yang Tepat');window.location = 'DetailKelas.php?kelas=$kelas&angkatan=$angkatan'</script>";
    }
    else{
        echo "<script>alert('Absensi Berhasil Dilakukan.');window.location = 'AfterAbsensi.php?kelas=$kelas&angkatan=$angkatan'</script>";
    }
}
else if($_GET['action'] == "TambahJadwal"){
    global $db;
    $DataBaru = array(
        "id_jadwal" => $_POST['jadwal'],
        "jam_mulai" => $_POST['jam_mulai'],
        "jam_berakhir" => $_POST['jam_berakhir'],
        "kode_guru" => $_POST['kode_guru'],
        "kelas" => $_POST['kelas']
    );

    $do = cekJadwal($DataBaru['id_jadwal']);
    $is_kelas_exist = cekKelas($DataBaru['kelas']); 
    $is_guru_exist = cekGuru($DataBaru['kode_guru']);
    if($do == 0){
        if($is_guru_exist == 1){
            if($is_kelas_exist == 1){
                TambahJadwal($DataBaru);
                if(mysqli_affected_rows($db) > 0){
                    echo "<script>alert('Jadwal Berhasil Ditambahkan');window.location = 'AllJadwal.php'</script>";
                }
                else{
                    echo "<script>alert('Jadwal Gagal Ditambahkan');window.location = 'AllJadwal.php'</script>";
                }
            }
            else{
                echo "<script>alert('Kelas Tidak Ada,Mohon Masukkan Data dengan Benar');window.location = 'AllJadwal.php'</script>";
            }
        }
        else{
            echo "<script>alert('Kode Guru Tidak ada,Mohon Masukkan Kode Guru dengan Benar');window.location = 'AllJadwal.php'</script>";
        }
    }
    else{
        echo "<script>alert('Id Jadwal Sudah Dipakai');window.location = 'add_jadwal.php'</script>";
    }
}
else if($_GET['action'] == "HapusJadwal"){
    global $db;

    $id_jadwal = decrypt($_GET['kode']);
    HapusJadwal($id_jadwal);

    if(mysqli_affected_rows($db) > 0){
        echo "<script>alert('Jadwal Berhasil Dihapus.');window.location = 'AllJadwal.php'</script>";
    }
    else{
        echo "<script>alert('Jadwal Gagal Dihapus.');window.location = 'AllJadwal.php'</script>";
    }
}
else if($_GET['action'] == 'EditJadwal'){
    global $db;
    $id_jadwal = decrypt($_GET['kode']);
    $DataBaru = array(
    "id_jadwal" => $_POST['jadwal'],
    "jam_mulai" => $_POST['jam_mulai'],
    "jam_berakhir" => $_POST['jam_berakhir'],
    "kode_guru" => $_POST['kode_guru'],
    "kelas" => $_POST['kelas']
    );

    UpdateJadwal($id_jadwal,$DataBaru);
    if(mysqli_affected_rows($db) > 0){
        echo "<script>alert('Jadwal Berhasil Diubah.');window.location = 'AllJadwal.php'</script>";
    }
    else{
        // echo "<script>alert('Jadwal Gagal Diubah.');window.location = 'AllJadwal.php'</script>";
        echo "GAGAL !!! => ".$DataBaru['id_jadwal']." ".$DataBaru['jam_mulai']."<br>";
    }
}
else if($_GET['action'] == 'UpdateAbsensi'){
    global $db;
    $kode_guru  = getKodeGuru($_SESSION['username']);
    $kelas = $_GET['kelas'];
    $kode = $_GET['kelas'];
    $kode_kelas =decrypt($kode); 
    $id_jadwal  = getIdJadwal($kode_guru,$kode_kelas);
    TambahAbsensi($kode_guru, $id_jadwal, $kelas);
    $id_absen = getIdAbsen($_SESSION['kode_guru'],$kode_kelas);
    $jumlahSiswa = countSiswa($kode_kelas);
    $AllSiswa = getKelas($kode_kelas);
    $kelas = $_GET['kelas'];
    $angkatan = $_GET['angkatan'];

    $i = 1;
    $temp = 0;
    foreach($AllSiswa as $Siswa){
        $status_absensi = $_POST['kehadiran'.$i];
        if($id_absen != NULL){
            $cek = cekAbsen($Siswa['NISN'],$id_absen);
            if($cek == 1){
                //echo "kehadiran pada process = ".$status_absensi."<br>";
                UpdateAbsensi($Siswa['NISN'],$id_absen,$status_absensi);
                echo $Siswa['NISN']." ".$temp."<br>";
                if(mysqli_affected_rows($db) > 0){
                    $temp += 1;
                }
            }
            else if($cek == 0){ 
                echo "<script>alert('Maaf Anda Belum Melakukan Pengabsenan');window.location = 'DetailKelas.php?kelas=$kelas&angkatan=$angkatan'</script>";
            }
            ++$i;
        }
        else if($id_absen == NULL){
            echo "<script>alert('ID Absen Tidak Ditemukan. Absensi Hanya Dapat Dilakukan Sesuai Jadwal Yang Sudah Dibuat ');window.location = 'DetailKelas.php?kelas=$kelas&angkatan=$angkatan'</script>";
        }
    }
    if($temp <= 0){
        //echo "<script>alert('Update Absensi Gagal Dilakukan');window.location = 'AfterAbsensi.php?kelas=$kelas&angkatan=$angkatan'</script>";
    }
    else{
        //echo "<script>alert('Update Absensi Berhasil Dilakukan.');window.location = 'AfterAbsensi.php?kelas=$kelas&angkatan=$angkatan'</script>";
        // echo "GOOD";
    }
}
else if($_GET['action'] == 'EditSiswa'){
    $DataBaruSiswa = array(
        "NISN" => $_POST['NISN'],
        "nama" => $_POST['nama'],
        "kelas" => $_POST['kelas'],
        "tempat_lahir" => $_POST['tempat_lahir'],
        "tanggal_lahir" => $_POST['tanggal_lahir'],
        "jlh-saudara" => $_POST['jlh_saudara'],
        "anak-ke" => $_POST['anak-ke'],
        "no_KK_siswa" => $_POST['no_KK_siswa'],
        "alamat_siswa" => $_POST['alamat_siswa'],

        "no_KK_ortu" => $_POST['no_KK_ortu'],
        "alamat_ortu" => $_POST['alamat_ortu'],

        "NIK_ayah" => $_POST['NIK_ayah'],
        "nama_ayah" => $_POST['nama_ayah'],
        "pekerjaan_ayah" => $_POST['pekerjaan_ayah'],
        "penghasilan_ayah" => $_POST['penghasilan_ayah'],
        "no_telepon_ayah" => $_POST['no_telepon_ayah'],
        
        "NIK_ibu" => $_POST['NIK_ibu'],
        "nama_ibu" => $_POST['nama_ibu'],
        "pekerjaan_ibu" => $_POST['pekerjaan_ibu'],
        "penghasilan_ibu" => $_POST['penghasilan_ibu'],
        "no_telepon_ibu" => $_POST['no_telepon_ibu'],
        );
        $NISN = $DataBaruSiswa['NISN'];
        // echo $DataBaruSiswa['NISN']." ". $DataBaruSiswa['nama'];
        $do = UpdateDataSiswa($DataBaruSiswa);
        if($do >= 1 ){
            echo "<script> alert('Data Berhasil Diubah'); window.location = 'DetailSiswa2.php?kode=$NISN' </script>";
        }
        else{
            echo "GAGAL !!!";
        }
    }
    else if($_GET['action'] == "HapusSiswa"){
        $kode = $_GET['kode'];
        $NISN = decrypt($kode);
        $do = DeleteSiswa($NISN);
        if($do > 0){
            echo "<script> alert('Data Berhasil Dihapus'); window.location = 'AllSiswa.php' </script>";
        }
        else{
            echo "GAGAL !!!";
        }
    }
    else if($_GET['action'] == 'TambahSiswa'){
        
        $NISN = $_POST['nisn'];
        $Nama = $_POST['nama'];
        $kelas = $_POST['kelas'];
        $tempat_lahir = $_POST['tempat_lahir'];
        $tanggal_lahir = $_POST['tanggal_lahir'];
        $jlh_saudara = $_POST['jumlah'];
        $anak_ke = $_POST['anak_ke'];
        $no_KK = $_POST['KK'];
        $alamat = $_POST['alamat'];
        
        $cek = cekSiswa($NISN);
        if($cek <= 0){
            $cek_kk = getKKSiswa_daftar($no_KK);
            if($cek_kk != NULL){
                $do = TambahSiswa($NISN, $Nama, $kelas, $tempat_lahir, $tanggal_lahir, $jlh_saudara, $anak_ke, $no_KK, $alamat);
                if($do >= 1){
                    echo "<script> alert('Siswa Berhasil Ditambahkan'); window.location = 'AllSiswa.php' </script>";
                }
                else{
                    echo "<script> alert('Siswa Gagal Ditambahkan !!!'); window.location = 'AllSiswa.php' </script>";
                }
            }
            else{
                echo "<script> alert('No KK Tidak Ada Dalam Sistem, Siswa Gagal Ditambahkan !!!'); window.location = 'AllSiswa.php' </script>";
            }
        }
        else{
            echo "<script> alert('Gagal Menambah Siswa. NISN Sudah Dipakai'); window.location = 'AllSiswa.php' </script>";
        }
        
    }
    else if($_GET['action'] == "EditGuru"){

        global $db;
        $DataBaru = array(
            "kode_lama" => $_GET['kode'],
            "kode_guru" => $_POST['kode_guru'],
            "nik" => $_POST['nik'],
            "nama" => $_POST['nama'],
            "username" => $_POST['username'],
            "bidang_pelajaran" => $_POST['bidang_pelajaran'],
            "alamat_guru" => $_POST['alamat_guru'],
            "tanggal_lahir" => $_POST['tanggal_lahir'],
            "tempat_lahir" => $_POST['tempat_lahir']
        );

        UpdateDataGuru($DataBaru);
        if(mysqli_affected_rows($db) <= 0){
            echo "<script> alert('Data Gagal Diubah'); window.location = 'AllGuru.php' </script>";
        }
        else{
            echo "<script> alert('Berhasil Mengubah Data Guru'); window.location = 'AllGuru.php' </script>";
        }        
    }
    else if($_GET['action'] == "HapusGuru"){
        global $db;
        $kode = $_GET['kode'];
        $kode_guru = decrypt($kode);

        HapusGuru($kode_guru);

        if(mysqli_affected_rows($db) <= 0){
            echo "<script> alert('Guru Gagal Dihapus'); window.location = 'AllGuru.php' </script>";
        }
        else{
            echo "<script> alert('Berhasil Menghapus Guru'); window.location = 'AllGuru.php' </script>";
        }
    }
    else if($_GET['action'] == "TambahGuru"){
        global $db;

        $DataBaru = array(
            "kode_guru" => $_POST['kode_guru'],
            "nik" => $_POST['nik'],
            "nama" => $_POST['nama'],
            "username" => $_POST['username'],
            "bidang_pelajaran" => $_POST['bidang_pelajaran'],
            "alamat_guru" => $_POST['alamat_guru'],
            "tanggal_lahir" => $_POST['tanggal_lahir'],
            "tempat_lahir" => $_POST['tempat_lahir']
        );

        TambahGuru($DataBaru);

        if(mysqli_affected_rows($db) >= 1 ){
            echo "<script> alert('Guru Berhasil Ditambahkan'); window.location = 'AllGuru.php' </script>";
        }
        else{
            echo "<script> alert('Guru Gagal Ditambahkan,Daftarkan Akun Guru Terlebih Dahulu'); window.location = 'AllGuru.php' </script>";
        }
    }
    else if($_GET['action'] == "EditAkun"){
        global $db;
        $kode = $_GET['kode'];
        $username = decrypt($kode);
        $akun = getUser($username);

        $new_username = $_POST['new_username'];
        $old_password = $_POST['old_pass'];
        $new_password = $_POST['new_pass'];
        $re_new_password = $_POST['re_new_pass'];

        if($akun != NULL){
            if($akun['PASSWORD'] == $old_password){
                if($new_password == $re_new_password){
                    UpdateAkun($username,$new_username,$new_password);
                    if(mysqli_affected_rows($db) > 0){
                        echo "<script> alert('Akun Berhasil Diubah'); window.location = 'DetailUser.php' </script>";    
                    }
                    else{
                        echo "<script> alert('Akun Gagal Diubah'); window.location = 'DetailUser.php' </script>";        
                    }
                }
                else{
                    echo "<script> alert('Password Baru Tidak Sama. Mohon Samakan Password Baru dengan Re-type Password Baru'); window.location = 'DetailUser.php' </script>";
                }
            }
            else{
                echo "<script> alert('Password Lama Salah. Mohon Masukkan Password dengan Benar'); window.location = 'DetailUser.php' </script>";
            }
        }
        else{
            echo "<script> alert('Akun Tidak Ditemukan'); window.location = 'DetailUser.php' </script>";
        }
    }
    else if($_GET['action'] == "EditAkun2"){
        global $db;
        $kode = $_GET['kode'];
        $username = decrypt($kode);
        $akun = getUser($username);

        $new_username = $_POST['new_username'];
        $old_password = $_POST['old_pass'];
        $new_password = $_POST['new_pass'];
        $re_new_password = $_POST['re_new_pass'];

        if($akun != NULL){
            if($akun['PASSWORD'] == $old_password){
                if($new_password == $re_new_password){
                    UpdateAkun($username,$new_username,$new_password);
                    if(mysqli_affected_rows($db) > 0){
                        echo "<script> alert('Akun Berhasil Diubah'); window.location = 'AllAkun.php' </script>";    
                    }
                    else{
                        echo "<script> alert('Akun Gagal Diubah'); window.location = 'AllAkun.php' </script>";        
                    }
                }
                else{
                    echo "<script> alert('Password Baru Tidak Sama. Mohon Samakan Password Baru dengan Re-type Password Baru'); window.location = 'AllAkun.php' </script>";
                }
            }
            else{
                echo "<script> alert('Password Lama Salah. Mohon Masukkan Password dengan Benar'); window.location = 'AllAkun.php' </script>";
            }
        }
        else{
            echo "<script> alert('Akun Tidak Ditemukan'); window.location = 'AllAkun.php' </script>";
        }
    }
    else if($_GET['action'] == "TambahAkun"){
        global $db;
        $username = $_POST['username'];
        $password1 = $_POST['password'];
        $password2 = $_POST['re_password'];
        $role = $_POST['role'];
        
        $do = cekAkun($username);
        if($do == NULL){
            if($password1 == $password2){
                TambahAkun($username,$password1,$role);
                if(mysqli_affected_rows($db) > 0){
                    echo "<script> alert('Akun Berhasil Ditambahkan'); window.location = 'AllAkun.php' </script>";
                }
                else{
                    // echo "<script> alert('Akun Gagal Ditambahkan'); window.location = 'AllAkun.php' </script>";
                }
            }
            else{
                echo "<script> alert('Password Tidak Sama, Harap Masukkan Password yang Sama dua Kali'); window.location = 'add_akun.php' </script>";
            }
        }
        else{
            echo "<script> alert('Username Sudah Dipakai'); window.location = 'add_akun.php' </script>";
        }
    }
    else if($_GET['action'] == "HapusAkun"){
        global $db;
        $kode = $_GET['kode'];
        $username = decrypt($kode);
        HapusAkun($username);

        if(mysqli_affected_rows($db) < 1){
            echo "<script> alert('Akun Gagal Dihapus'); window.location = 'AllAkun.php' </script>";        
        }
        else{
            echo "<script> alert('Akun Berhasil Dihapus'); window.location = 'AllAkun.php' </script>";         
        }
    }


?>