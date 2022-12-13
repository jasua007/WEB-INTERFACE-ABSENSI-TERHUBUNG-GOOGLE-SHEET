/*
SQLyog Ultimate v8.55 
MySQL - 5.5.5-10.1.39-MariaDB 
*********************************************************************
*/
/*!40101 SET NAMES utf8 */;

create table `guru` (
	`kode_guru` varchar (72),
	`NIK` varchar (72),
	`username_akun` varchar (765),
	`Nama` varchar (765),
	`Bidang_Pelajaran` varchar (150),
	`tanggal_lahir` date ,
	`tempat_lahir` varchar (150),
	`alamat` varchar (765)
); 
insert into `guru` (`kode_guru`, `NIK`, `username_akun`, `Nama`, `Bidang_Pelajaran`, `tanggal_lahir`, `tempat_lahir`, `alamat`) values('HHS','00921347432','if318055','Hansen Situmorang','Pemrograman','2000-10-10','Medan','Medan');
insert into `guru` (`kode_guru`, `NIK`, `username_akun`, `Nama`, `Bidang_Pelajaran`, `tanggal_lahir`, `tempat_lahir`, `alamat`) values('NAB','00584354432','if318006','Nevi Aktasia Banjarnahor','Seni dan Budaya','2000-05-28','Medan','Doloksanggul');
insert into `guru` (`kode_guru`, `NIK`, `username_akun`, `Nama`, `Bidang_Pelajaran`, `tanggal_lahir`, `tempat_lahir`, `alamat`) values('SPM','01328475571','if318025','Sopian Manurung','Olahraga','2001-03-23','Lumban Julu','Lumban Julu');
insert into `guru` (`kode_guru`, `NIK`, `username_akun`, `Nama`, `Bidang_Pelajaran`, `tanggal_lahir`, `tempat_lahir`, `alamat`) values('WLS','00003418234','if318051','Winda Lorenza Sinurat','Ilmu Pengetahuan dan Sosial','2000-02-27','Porsea','Porsea');
insert into `guru` (`kode_guru`, `NIK`, `username_akun`, `Nama`, `Bidang_Pelajaran`, `tanggal_lahir`, `tempat_lahir`, `alamat`) values('WSS','01289341234','if318063','Winanda Sesilia Sinaga','Ilmu Pengetahuan Alam','2000-04-30','Lumban Julu','Doloksanggul');
insert into `guru` (`kode_guru`, `NIK`, `username_akun`, `Nama`, `Bidang_Pelajaran`, `tanggal_lahir`, `tempat_lahir`, `alamat`) values('YDB','10248847389','if318066','Yosepri Disyandro Berutu','Fisika','1998-09-24','Medan','Medan');
