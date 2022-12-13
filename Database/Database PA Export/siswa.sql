/*
SQLyog Ultimate v8.55 
MySQL - 5.5.5-10.1.39-MariaDB 
*********************************************************************
*/
/*!40101 SET NAMES utf8 */;

create table `siswa` (
	`NISN` varchar (30),
	`Nama` varchar (765),
	`kelas` varchar (12),
	`tempat_lahir` varchar (765),
	`tanggal_lahir` date ,
	`jlh_saudara` double ,
	`anak_ke` double ,
	`no_KK` varchar (150),
	`alamat` varchar (765)
); 
insert into `siswa` (`NISN`, `Nama`, `kelas`, `tempat_lahir`, `tanggal_lahir`, `jlh_saudara`, `anak_ke`, `no_KK`, `alamat`) values('111220','Pratama Gurning','8B','Aceh','2000-02-11','5','2','111150','Sigumpar');
insert into `siswa` (`NISN`, `Nama`, `kelas`, `tempat_lahir`, `tanggal_lahir`, `jlh_saudara`, `anak_ke`, `no_KK`, `alamat`) values('111222','sendy','8B','Porsea','2000-10-19','3','2','111142','Laguboti');
insert into `siswa` (`NISN`, `Nama`, `kelas`, `tempat_lahir`, `tanggal_lahir`, `jlh_saudara`, `anak_ke`, `no_KK`, `alamat`) values('111223','pitta','8B','Sigumpar','2000-09-18','6','3','111143','Laguboti');
insert into `siswa` (`NISN`, `Nama`, `kelas`, `tempat_lahir`, `tanggal_lahir`, `jlh_saudara`, `anak_ke`, `no_KK`, `alamat`) values('111224','Neva','8B','Laguboti','2000-08-17','5','2','111145','Laguboti');
insert into `siswa` (`NISN`, `Nama`, `kelas`, `tempat_lahir`, `tanggal_lahir`, `jlh_saudara`, `anak_ke`, `no_KK`, `alamat`) values('111225','tiur','8B','Jakarta','2000-07-16','4','4','111144','Laguboti');
insert into `siswa` (`NISN`, `Nama`, `kelas`, `tempat_lahir`, `tanggal_lahir`, `jlh_saudara`, `anak_ke`, `no_KK`, `alamat`) values('111226','Juni','8B','Surabaya','2000-06-15','3','1','111146','Laguboti');
insert into `siswa` (`NISN`, `Nama`, `kelas`, `tempat_lahir`, `tanggal_lahir`, `jlh_saudara`, `anak_ke`, `no_KK`, `alamat`) values('111227','Joni','8B','Bekasi','2000-05-14','3','1','111147','Laguboti');
insert into `siswa` (`NISN`, `Nama`, `kelas`, `tempat_lahir`, `tanggal_lahir`, `jlh_saudara`, `anak_ke`, `no_KK`, `alamat`) values('111228','Iwan','8B','Sitoluama','2000-04-13','3','1','111148','Laguboti');
insert into `siswa` (`NISN`, `Nama`, `kelas`, `tempat_lahir`, `tanggal_lahir`, `jlh_saudara`, `anak_ke`, `no_KK`, `alamat`) values('111229','Kindy','8B','Cikarang','2000-03-12','4','4','111149','Laguboti');
insert into `siswa` (`NISN`, `Nama`, `kelas`, `tempat_lahir`, `tanggal_lahir`, `jlh_saudara`, `anak_ke`, `no_KK`, `alamat`) values('111231','Hinny','8B','Silimbat','2000-01-10','4','3','111151','Laguboti');
insert into `siswa` (`NISN`, `Nama`, `kelas`, `tempat_lahir`, `tanggal_lahir`, `jlh_saudara`, `anak_ke`, `no_KK`, `alamat`) values('111232','Yogi','8B','Laguboti','2000-12-09','4','2','111152','Laguboti');
insert into `siswa` (`NISN`, `Nama`, `kelas`, `tempat_lahir`, `tanggal_lahir`, `jlh_saudara`, `anak_ke`, `no_KK`, `alamat`) values('111233','Oggy','8B','Porsea','2000-12-08','7','4','111153','Laguboti');
insert into `siswa` (`NISN`, `Nama`, `kelas`, `tempat_lahir`, `tanggal_lahir`, `jlh_saudara`, `anak_ke`, `no_KK`, `alamat`) values('111234','Juan','8B','Siraituruk','2000-11-07','4','1','111154','Laguboti');
insert into `siswa` (`NISN`, `Nama`, `kelas`, `tempat_lahir`, `tanggal_lahir`, `jlh_saudara`, `anak_ke`, `no_KK`, `alamat`) values('111235','Dissy','8B','Lumban Julu','2000-10-06','4','2','111155','Laguboti');
insert into `siswa` (`NISN`, `Nama`, `kelas`, `tempat_lahir`, `tanggal_lahir`, `jlh_saudara`, `anak_ke`, `no_KK`, `alamat`) values('111236','Unni','8B','Lumban Datu','2000-09-05','5','4','111156','Laguboti');
insert into `siswa` (`NISN`, `Nama`, `kelas`, `tempat_lahir`, `tanggal_lahir`, `jlh_saudara`, `anak_ke`, `no_KK`, `alamat`) values('111237','Kana','8B','Dolok Nauli','2000-08-04','2','1','111157','Laguboti');
insert into `siswa` (`NISN`, `Nama`, `kelas`, `tempat_lahir`, `tanggal_lahir`, `jlh_saudara`, `anak_ke`, `no_KK`, `alamat`) values('111238','Eliezer','8B','Medan','2000-07-03','1','1','111158','Laguboti');
insert into `siswa` (`NISN`, `Nama`, `kelas`, `tempat_lahir`, `tanggal_lahir`, `jlh_saudara`, `anak_ke`, `no_KK`, `alamat`) values('111239','Panji','8B','Laguboti','2000-08-02','1','1','111159','Laguboti');
insert into `siswa` (`NISN`, `Nama`, `kelas`, `tempat_lahir`, `tanggal_lahir`, `jlh_saudara`, `anak_ke`, `no_KK`, `alamat`) values('111240','Yonathan','8B','Medan','2000-06-01','4','1','111160','Laguboti');
insert into `siswa` (`NISN`, `Nama`, `kelas`, `tempat_lahir`, `tanggal_lahir`, `jlh_saudara`, `anak_ke`, `no_KK`, `alamat`) values('222211','Hinny','7B','Silimbat','2000-01-10','4','3','111127','Laguboti');
insert into `siswa` (`NISN`, `Nama`, `kelas`, `tempat_lahir`, `tanggal_lahir`, `jlh_saudara`, `anak_ke`, `no_KK`, `alamat`) values('222212','Yogi','7B','Laguboti','2000-12-09','4','2','111155','Laguboti');
insert into `siswa` (`NISN`, `Nama`, `kelas`, `tempat_lahir`, `tanggal_lahir`, `jlh_saudara`, `anak_ke`, `no_KK`, `alamat`) values('222213','Oggy','7B','Porsea','2000-12-08','7','4','111151','Laguboti');
insert into `siswa` (`NISN`, `Nama`, `kelas`, `tempat_lahir`, `tanggal_lahir`, `jlh_saudara`, `anak_ke`, `no_KK`, `alamat`) values('222214','Juan','7B','Siraituruk','2000-11-07','4','1','111114','Laguboti');
insert into `siswa` (`NISN`, `Nama`, `kelas`, `tempat_lahir`, `tanggal_lahir`, `jlh_saudara`, `anak_ke`, `no_KK`, `alamat`) values('222215','Dissy','7B','Lumban Julu','2000-10-06','4','2','111113','Laguboti');
insert into `siswa` (`NISN`, `Nama`, `kelas`, `tempat_lahir`, `tanggal_lahir`, `jlh_saudara`, `anak_ke`, `no_KK`, `alamat`) values('222216','Unni','7B','Lumban Datu','2000-09-05','5','4','111116','Laguboti');
insert into `siswa` (`NISN`, `Nama`, `kelas`, `tempat_lahir`, `tanggal_lahir`, `jlh_saudara`, `anak_ke`, `no_KK`, `alamat`) values('222217','Kana','7B','Dolok Nauli','2000-08-04','2','1','111119','Laguboti');
insert into `siswa` (`NISN`, `Nama`, `kelas`, `tempat_lahir`, `tanggal_lahir`, `jlh_saudara`, `anak_ke`, `no_KK`, `alamat`) values('222218','Eliezer','7B','Medan','2000-07-03','1','1','111110','Laguboti');
insert into `siswa` (`NISN`, `Nama`, `kelas`, `tempat_lahir`, `tanggal_lahir`, `jlh_saudara`, `anak_ke`, `no_KK`, `alamat`) values('222220','Pratama','7B','Aceh','2000-02-11','5','2','111121','Laguboti');
insert into `siswa` (`NISN`, `Nama`, `kelas`, `tempat_lahir`, `tanggal_lahir`, `jlh_saudara`, `anak_ke`, `no_KK`, `alamat`) values('222221','Kio','7B','Medan','2000-11-20','2','1','111111','Laguboti');
insert into `siswa` (`NISN`, `Nama`, `kelas`, `tempat_lahir`, `tanggal_lahir`, `jlh_saudara`, `anak_ke`, `no_KK`, `alamat`) values('222222','Dalvin','7B','Porsea','2000-10-19','3','2','111115','Laguboti');
insert into `siswa` (`NISN`, `Nama`, `kelas`, `tempat_lahir`, `tanggal_lahir`, `jlh_saudara`, `anak_ke`, `no_KK`, `alamat`) values('222223','Selva','7B','Sigumpar','2000-09-18','6','3','111116','Laguboti');
insert into `siswa` (`NISN`, `Nama`, `kelas`, `tempat_lahir`, `tanggal_lahir`, `jlh_saudara`, `anak_ke`, `no_KK`, `alamat`) values('222224','Neva','7B','Laguboti','2000-08-17','5','2','111145','Laguboti');
insert into `siswa` (`NISN`, `Nama`, `kelas`, `tempat_lahir`, `tanggal_lahir`, `jlh_saudara`, `anak_ke`, `no_KK`, `alamat`) values('222225','Lusi','7B','Jakarta','2000-07-16','4','4','111117','Laguboti');
insert into `siswa` (`NISN`, `Nama`, `kelas`, `tempat_lahir`, `tanggal_lahir`, `jlh_saudara`, `anak_ke`, `no_KK`, `alamat`) values('222226','Juni','7B','Surabaya','2000-06-15','3','1','111116','Laguboti');
insert into `siswa` (`NISN`, `Nama`, `kelas`, `tempat_lahir`, `tanggal_lahir`, `jlh_saudara`, `anak_ke`, `no_KK`, `alamat`) values('222227','Joni','7B','Bekasi','2000-05-14','3','1','111115','Laguboti');
insert into `siswa` (`NISN`, `Nama`, `kelas`, `tempat_lahir`, `tanggal_lahir`, `jlh_saudara`, `anak_ke`, `no_KK`, `alamat`) values('222228','Iwan','7B','Sitoluama','2000-04-13','3','1','111116','Laguboti');
insert into `siswa` (`NISN`, `Nama`, `kelas`, `tempat_lahir`, `tanggal_lahir`, `jlh_saudara`, `anak_ke`, `no_KK`, `alamat`) values('222229','Kindy','7B','Cikarang','2000-03-12','4','4','111119','Laguboti');
insert into `siswa` (`NISN`, `Nama`, `kelas`, `tempat_lahir`, `tanggal_lahir`, `jlh_saudara`, `anak_ke`, `no_KK`, `alamat`) values('222311','Unni','8C','Lumban Datu','2000-02-17','3','4','111140','Laguboti');
insert into `siswa` (`NISN`, `Nama`, `kelas`, `tempat_lahir`, `tanggal_lahir`, `jlh_saudara`, `anak_ke`, `no_KK`, `alamat`) values('222312','Kana','8C','Dolok Nauli','2000-12-25','3','4','111156','Laguboti');
insert into `siswa` (`NISN`, `Nama`, `kelas`, `tempat_lahir`, `tanggal_lahir`, `jlh_saudara`, `anak_ke`, `no_KK`, `alamat`) values('222313','Arlan','8C','Medan','2000-01-05','3','4','111140','Laguboti');
insert into `siswa` (`NISN`, `Nama`, `kelas`, `tempat_lahir`, `tanggal_lahir`, `jlh_saudara`, `anak_ke`, `no_KK`, `alamat`) values('222314','Richard','8C','Laguboti','2000-02-06','3','4','111117','Laguboti');
insert into `siswa` (`NISN`, `Nama`, `kelas`, `tempat_lahir`, `tanggal_lahir`, `jlh_saudara`, `anak_ke`, `no_KK`, `alamat`) values('222315','Ello','8C','Medan','2000-04-13','3','4','111145','Laguboti');
insert into `siswa` (`NISN`, `Nama`, `kelas`, `tempat_lahir`, `tanggal_lahir`, `jlh_saudara`, `anak_ke`, `no_KK`, `alamat`) values('222316','Kio','8C','Medan','2000-11-20','2','1','111155','Laguboti');
insert into `siswa` (`NISN`, `Nama`, `kelas`, `tempat_lahir`, `tanggal_lahir`, `jlh_saudara`, `anak_ke`, `no_KK`, `alamat`) values('222317','Dalvin','8C','Porsea','2000-10-19','3','2','111156','Laguboti');
insert into `siswa` (`NISN`, `Nama`, `kelas`, `tempat_lahir`, `tanggal_lahir`, `jlh_saudara`, `anak_ke`, `no_KK`, `alamat`) values('222318','Selva','8C','Sigumpar','2000-09-18','6','3','111112','Laguboti');
insert into `siswa` (`NISN`, `Nama`, `kelas`, `tempat_lahir`, `tanggal_lahir`, `jlh_saudara`, `anak_ke`, `no_KK`, `alamat`) values('222319','Neva','8C','Laguboti','2000-08-17','5','2','111114','Laguboti');
insert into `siswa` (`NISN`, `Nama`, `kelas`, `tempat_lahir`, `tanggal_lahir`, `jlh_saudara`, `anak_ke`, `no_KK`, `alamat`) values('222320','Lusi','8C','Jakarta','2000-07-16','4','4','111116','Laguboti');
insert into `siswa` (`NISN`, `Nama`, `kelas`, `tempat_lahir`, `tanggal_lahir`, `jlh_saudara`, `anak_ke`, `no_KK`, `alamat`) values('222321','Juni','8C','Surabaya','2000-06-15','3','1','111123','Laguboti');
insert into `siswa` (`NISN`, `Nama`, `kelas`, `tempat_lahir`, `tanggal_lahir`, `jlh_saudara`, `anak_ke`, `no_KK`, `alamat`) values('222322','Joni','8C','Bekasi','2000-05-14','3','1','111127','Laguboti');
insert into `siswa` (`NISN`, `Nama`, `kelas`, `tempat_lahir`, `tanggal_lahir`, `jlh_saudara`, `anak_ke`, `no_KK`, `alamat`) values('222330','Juna','8C','Lumban Julu','2000-03-19','3','4','111141','Laguboti');
insert into `siswa` (`NISN`, `Nama`, `kelas`, `tempat_lahir`, `tanggal_lahir`, `jlh_saudara`, `anak_ke`, `no_KK`, `alamat`) values('222331','adi','8C','Surabaya','2000-01-01','3','4','111118','Laguboti');
insert into `siswa` (`NISN`, `Nama`, `kelas`, `tempat_lahir`, `tanggal_lahir`, `jlh_saudara`, `anak_ke`, `no_KK`, `alamat`) values('222332','lucky','8C','Bekasi','2000-05-21','3','4','111119','Laguboti');
insert into `siswa` (`NISN`, `Nama`, `kelas`, `tempat_lahir`, `tanggal_lahir`, `jlh_saudara`, `anak_ke`, `no_KK`, `alamat`) values('222333','donna','8C','Sitoluama','2000-06-23','3','4','111134','Laguboti');
insert into `siswa` (`NISN`, `Nama`, `kelas`, `tempat_lahir`, `tanggal_lahir`, `jlh_saudara`, `anak_ke`, `no_KK`, `alamat`) values('222334','Dodi','8C','Cikarang','2000-05-24','3','4','111145','Laguboti');
insert into `siswa` (`NISN`, `Nama`, `kelas`, `tempat_lahir`, `tanggal_lahir`, `jlh_saudara`, `anak_ke`, `no_KK`, `alamat`) values('222335','Pratama','8C','Aceh','2000-12-04','3','4','111146','Laguboti');
insert into `siswa` (`NISN`, `Nama`, `kelas`, `tempat_lahir`, `tanggal_lahir`, `jlh_saudara`, `anak_ke`, `no_KK`, `alamat`) values('222336','Hinny','8C','Silimbat','2000-07-06','3','4','111147','Laguboti');
insert into `siswa` (`NISN`, `Nama`, `kelas`, `tempat_lahir`, `tanggal_lahir`, `jlh_saudara`, `anak_ke`, `no_KK`, `alamat`) values('222337','Yogi','8C','Laguboti','2000-04-25','3','4','111160','Laguboti');
insert into `siswa` (`NISN`, `Nama`, `kelas`, `tempat_lahir`, `tanggal_lahir`, `jlh_saudara`, `anak_ke`, `no_KK`, `alamat`) values('222338','Oggy','8C','Porsea','2000-03-05','3','4','111159','Laguboti');
insert into `siswa` (`NISN`, `Nama`, `kelas`, `tempat_lahir`, `tanggal_lahir`, `jlh_saudara`, `anak_ke`, `no_KK`, `alamat`) values('222339','Juan','8C','Siraituruk','2000-06-14','3','4','111145','Laguboti');
insert into `siswa` (`NISN`, `Nama`, `kelas`, `tempat_lahir`, `tanggal_lahir`, `jlh_saudara`, `anak_ke`, `no_KK`, `alamat`) values('333311','Unni','7C','Lumban Datu','2000-02-17','3','4','111140','Laguboti');
insert into `siswa` (`NISN`, `Nama`, `kelas`, `tempat_lahir`, `tanggal_lahir`, `jlh_saudara`, `anak_ke`, `no_KK`, `alamat`) values('333312','Kana','7C','Dolok Nauli','2000-12-25','3','4','111156','Laguboti');
insert into `siswa` (`NISN`, `Nama`, `kelas`, `tempat_lahir`, `tanggal_lahir`, `jlh_saudara`, `anak_ke`, `no_KK`, `alamat`) values('333313','Arlan','7C','Medan','2000-01-05','3','4','111117','Laguboti');
insert into `siswa` (`NISN`, `Nama`, `kelas`, `tempat_lahir`, `tanggal_lahir`, `jlh_saudara`, `anak_ke`, `no_KK`, `alamat`) values('333314','Richard','7C','Laguboti','2000-02-06','3','4','111117','Laguboti');
insert into `siswa` (`NISN`, `Nama`, `kelas`, `tempat_lahir`, `tanggal_lahir`, `jlh_saudara`, `anak_ke`, `no_KK`, `alamat`) values('333315','Ello','7C','Medan','2000-04-13','3','4','111145','Laguboti');
insert into `siswa` (`NISN`, `Nama`, `kelas`, `tempat_lahir`, `tanggal_lahir`, `jlh_saudara`, `anak_ke`, `no_KK`, `alamat`) values('333316','Kio','7C','Medan','2000-11-20','2','1','111155','Laguboti');
insert into `siswa` (`NISN`, `Nama`, `kelas`, `tempat_lahir`, `tanggal_lahir`, `jlh_saudara`, `anak_ke`, `no_KK`, `alamat`) values('333317','Dalvin','7C','Porsea','2000-10-19','3','2','111156','Laguboti');
insert into `siswa` (`NISN`, `Nama`, `kelas`, `tempat_lahir`, `tanggal_lahir`, `jlh_saudara`, `anak_ke`, `no_KK`, `alamat`) values('333318','Selva','7C','Sigumpar','2000-09-18','6','3','111112','Laguboti');
insert into `siswa` (`NISN`, `Nama`, `kelas`, `tempat_lahir`, `tanggal_lahir`, `jlh_saudara`, `anak_ke`, `no_KK`, `alamat`) values('333319','Neva','7C','Laguboti','2000-08-17','5','2','111114','Laguboti');
insert into `siswa` (`NISN`, `Nama`, `kelas`, `tempat_lahir`, `tanggal_lahir`, `jlh_saudara`, `anak_ke`, `no_KK`, `alamat`) values('333320','Lusi','7C','Jakarta','2000-07-16','4','4','111116','Laguboti');
insert into `siswa` (`NISN`, `Nama`, `kelas`, `tempat_lahir`, `tanggal_lahir`, `jlh_saudara`, `anak_ke`, `no_KK`, `alamat`) values('333321','Juni','7C','Surabaya','2000-06-15','3','1','111123','Laguboti');
insert into `siswa` (`NISN`, `Nama`, `kelas`, `tempat_lahir`, `tanggal_lahir`, `jlh_saudara`, `anak_ke`, `no_KK`, `alamat`) values('333322','Joni','7C','Bekasi','2000-05-14','3','1','111127','Laguboti');
insert into `siswa` (`NISN`, `Nama`, `kelas`, `tempat_lahir`, `tanggal_lahir`, `jlh_saudara`, `anak_ke`, `no_KK`, `alamat`) values('333323','Iwan','7C','Sitoluama','2000-04-13','3','1','111146','Laguboti');
insert into `siswa` (`NISN`, `Nama`, `kelas`, `tempat_lahir`, `tanggal_lahir`, `jlh_saudara`, `anak_ke`, `no_KK`, `alamat`) values('333324','Kindy','7C','Cikarang','2000-03-12','4','4','111157','Laguboti');
insert into `siswa` (`NISN`, `Nama`, `kelas`, `tempat_lahir`, `tanggal_lahir`, `jlh_saudara`, `anak_ke`, `no_KK`, `alamat`) values('333325','Kollong','7C','Laguboti','2000-04-25','3','4','111111','Laguboti');
insert into `siswa` (`NISN`, `Nama`, `kelas`, `tempat_lahir`, `tanggal_lahir`, `jlh_saudara`, `anak_ke`, `no_KK`, `alamat`) values('333330','Juna','7C','Lumban Julu','2000-03-19','3','4','111141','Laguboti');
insert into `siswa` (`NISN`, `Nama`, `kelas`, `tempat_lahir`, `tanggal_lahir`, `jlh_saudara`, `anak_ke`, `no_KK`, `alamat`) values('333332','Oki','7C','Bekasi','2000-05-21','3','4','111119','Laguboti');
insert into `siswa` (`NISN`, `Nama`, `kelas`, `tempat_lahir`, `tanggal_lahir`, `jlh_saudara`, `anak_ke`, `no_KK`, `alamat`) values('333333','Ponna','7C','Sitoluama','2000-06-23','3','4','111134','Laguboti');
insert into `siswa` (`NISN`, `Nama`, `kelas`, `tempat_lahir`, `tanggal_lahir`, `jlh_saudara`, `anak_ke`, `no_KK`, `alamat`) values('333334','Dodi','7C','Cikarang','2000-05-24','3','4','111145','Laguboti');
insert into `siswa` (`NISN`, `Nama`, `kelas`, `tempat_lahir`, `tanggal_lahir`, `jlh_saudara`, `anak_ke`, `no_KK`, `alamat`) values('333335','Pratama','7C','Aceh','2000-12-04','3','4','111146','Laguboti');
insert into `siswa` (`NISN`, `Nama`, `kelas`, `tempat_lahir`, `tanggal_lahir`, `jlh_saudara`, `anak_ke`, `no_KK`, `alamat`) values('333336','Hinny','7C','Silimbat','2000-07-06','3','4','111147','Laguboti');
insert into `siswa` (`NISN`, `Nama`, `kelas`, `tempat_lahir`, `tanggal_lahir`, `jlh_saudara`, `anak_ke`, `no_KK`, `alamat`) values('333337','Yogi','7C','Laguboti','2000-04-25','3','4','111160','Laguboti');
insert into `siswa` (`NISN`, `Nama`, `kelas`, `tempat_lahir`, `tanggal_lahir`, `jlh_saudara`, `anak_ke`, `no_KK`, `alamat`) values('333338','Oggy','7C','Porsea','2000-03-05','3','4','111159','Laguboti');
insert into `siswa` (`NISN`, `Nama`, `kelas`, `tempat_lahir`, `tanggal_lahir`, `jlh_saudara`, `anak_ke`, `no_KK`, `alamat`) values('333339','Juan','7C','Siraituruk','2000-06-14','3','4','111145','Laguboti');
insert into `siswa` (`NISN`, `Nama`, `kelas`, `tempat_lahir`, `tanggal_lahir`, `jlh_saudara`, `anak_ke`, `no_KK`, `alamat`) values('550238','Davinson','7E','Jakarta','2019-06-30','5','1','000001','Malang');
insert into `siswa` (`NISN`, `Nama`, `kelas`, `tempat_lahir`, `tanggal_lahir`, `jlh_saudara`, `anak_ke`, `no_KK`, `alamat`) values('555511','Hinny','7A','Silimbat','2000-07-06','5','3','111144','Laguboti');
insert into `siswa` (`NISN`, `Nama`, `kelas`, `tempat_lahir`, `tanggal_lahir`, `jlh_saudara`, `anak_ke`, `no_KK`, `alamat`) values('555512','Yogi','7A','Laguboti','2000-04-25','5','3','111122','Laguboti');
insert into `siswa` (`NISN`, `Nama`, `kelas`, `tempat_lahir`, `tanggal_lahir`, `jlh_saudara`, `anak_ke`, `no_KK`, `alamat`) values('555513','Oggy','7A','Porsea','2000-03-05','5','3','111132','Laguboti');
insert into `siswa` (`NISN`, `Nama`, `kelas`, `tempat_lahir`, `tanggal_lahir`, `jlh_saudara`, `anak_ke`, `no_KK`, `alamat`) values('555514','Juan','7A','Siraituruk','2000-06-14','4','4','111123','Laguboti');
insert into `siswa` (`NISN`, `Nama`, `kelas`, `tempat_lahir`, `tanggal_lahir`, `jlh_saudara`, `anak_ke`, `no_KK`, `alamat`) values('555515','Juna','7A','Lumban Julu','2000-03-19','4','2','111134','Laguboti');
insert into `siswa` (`NISN`, `Nama`, `kelas`, `tempat_lahir`, `tanggal_lahir`, `jlh_saudara`, `anak_ke`, `no_KK`, `alamat`) values('555516','Unni','7A','Lumban Datu','2000-02-17','3','3','111143','Laguboti');
insert into `siswa` (`NISN`, `Nama`, `kelas`, `tempat_lahir`, `tanggal_lahir`, `jlh_saudara`, `anak_ke`, `no_KK`, `alamat`) values('555517','Kana','7A','Dolok Nauli','2000-12-25','3','1','111141','Laguboti');
insert into `siswa` (`NISN`, `Nama`, `kelas`, `tempat_lahir`, `tanggal_lahir`, `jlh_saudara`, `anak_ke`, `no_KK`, `alamat`) values('555519','Richard','7A','Laguboti','2000-02-06','5','2','111159','Laguboti');
insert into `siswa` (`NISN`, `Nama`, `kelas`, `tempat_lahir`, `tanggal_lahir`, `jlh_saudara`, `anak_ke`, `no_KK`, `alamat`) values('555520','Ello','7A','Medan','2000-04-13','4','1','111156','Laguboti');
insert into `siswa` (`NISN`, `Nama`, `kelas`, `tempat_lahir`, `tanggal_lahir`, `jlh_saudara`, `anak_ke`, `no_KK`, `alamat`) values('555550','Pratama','7A','Aceh','2000-12-04','6','4','111145','Laguboti');
insert into `siswa` (`NISN`, `Nama`, `kelas`, `tempat_lahir`, `tanggal_lahir`, `jlh_saudara`, `anak_ke`, `no_KK`, `alamat`) values('555551','Ola','7A','Medan','2000-10-15','5','3','111110','Laguboti');
insert into `siswa` (`NISN`, `Nama`, `kelas`, `tempat_lahir`, `tanggal_lahir`, `jlh_saudara`, `anak_ke`, `no_KK`, `alamat`) values('555553','Melva','7A','Sigumpar','2000-12-15','4','3','111132','Laguboti');
insert into `siswa` (`NISN`, `Nama`, `kelas`, `tempat_lahir`, `tanggal_lahir`, `jlh_saudara`, `anak_ke`, `no_KK`, `alamat`) values('555554','Eva','7A','Laguboti','2000-10-14','4','1','111132','Laguboti');
insert into `siswa` (`NISN`, `Nama`, `kelas`, `tempat_lahir`, `tanggal_lahir`, `jlh_saudara`, `anak_ke`, `no_KK`, `alamat`) values('555555','Yusi','7A','Jakarta','2000-12-16','3','3','111112','Laguboti');
insert into `siswa` (`NISN`, `Nama`, `kelas`, `tempat_lahir`, `tanggal_lahir`, `jlh_saudara`, `anak_ke`, `no_KK`, `alamat`) values('555556','Yuni','7A','Surabaya','2000-01-01','4','2','111117','Laguboti');
insert into `siswa` (`NISN`, `Nama`, `kelas`, `tempat_lahir`, `tanggal_lahir`, `jlh_saudara`, `anak_ke`, `no_KK`, `alamat`) values('555557','Oki','7A','Bekasi','2000-05-21','5','3','111115','Laguboti');
insert into `siswa` (`NISN`, `Nama`, `kelas`, `tempat_lahir`, `tanggal_lahir`, `jlh_saudara`, `anak_ke`, `no_KK`, `alamat`) values('555558','Ponna','7A','Sitoluama','2000-06-23','6','1','111119','Laguboti');
insert into `siswa` (`NISN`, `Nama`, `kelas`, `tempat_lahir`, `tanggal_lahir`, `jlh_saudara`, `anak_ke`, `no_KK`, `alamat`) values('555559','Dodi','7A','Cikarang','2000-05-24','4','2','111160','Laguboti');
insert into `siswa` (`NISN`, `Nama`, `kelas`, `tempat_lahir`, `tanggal_lahir`, `jlh_saudara`, `anak_ke`, `no_KK`, `alamat`) values('777123','Teresha Tampubolon','7E','Jakarta','2019-06-05','1','1','000003','Malang');
insert into `siswa` (`NISN`, `Nama`, `kelas`, `tempat_lahir`, `tanggal_lahir`, `jlh_saudara`, `anak_ke`, `no_KK`, `alamat`) values('777511','Hinny','9A','Silimbat','2000-07-06','5','3','111144','Laguboti');
insert into `siswa` (`NISN`, `Nama`, `kelas`, `tempat_lahir`, `tanggal_lahir`, `jlh_saudara`, `anak_ke`, `no_KK`, `alamat`) values('777512','Yogi','9A','Laguboti','2000-04-25','5','3','111122','Laguboti');
insert into `siswa` (`NISN`, `Nama`, `kelas`, `tempat_lahir`, `tanggal_lahir`, `jlh_saudara`, `anak_ke`, `no_KK`, `alamat`) values('777513','Oggy','9A','Porsea','2000-03-05','5','3','111132','Laguboti');
insert into `siswa` (`NISN`, `Nama`, `kelas`, `tempat_lahir`, `tanggal_lahir`, `jlh_saudara`, `anak_ke`, `no_KK`, `alamat`) values('777514','Juan','9A','Siraituruk','2000-06-14','4','4','111123','Laguboti');
insert into `siswa` (`NISN`, `Nama`, `kelas`, `tempat_lahir`, `tanggal_lahir`, `jlh_saudara`, `anak_ke`, `no_KK`, `alamat`) values('777515','Juna','9A','Lumban Julu','2000-03-19','4','2','111134','Laguboti');
insert into `siswa` (`NISN`, `Nama`, `kelas`, `tempat_lahir`, `tanggal_lahir`, `jlh_saudara`, `anak_ke`, `no_KK`, `alamat`) values('777516','Unni','9A','Lumban Datu','2000-02-17','3','3','111143','Laguboti');
insert into `siswa` (`NISN`, `Nama`, `kelas`, `tempat_lahir`, `tanggal_lahir`, `jlh_saudara`, `anak_ke`, `no_KK`, `alamat`) values('777517','Kana','9A','Dolok Nauli','2000-12-25','3','1','111141','Laguboti');
insert into `siswa` (`NISN`, `Nama`, `kelas`, `tempat_lahir`, `tanggal_lahir`, `jlh_saudara`, `anak_ke`, `no_KK`, `alamat`) values('777518','Arlan','9A','Medan','2000-01-05','3','3','111156','Laguboti');
insert into `siswa` (`NISN`, `Nama`, `kelas`, `tempat_lahir`, `tanggal_lahir`, `jlh_saudara`, `anak_ke`, `no_KK`, `alamat`) values('777519','Richard','9A','Laguboti','2000-02-06','5','2','111159','Laguboti');
insert into `siswa` (`NISN`, `Nama`, `kelas`, `tempat_lahir`, `tanggal_lahir`, `jlh_saudara`, `anak_ke`, `no_KK`, `alamat`) values('777520','Ello','9A','Medan','2000-04-13','4','1','111156','Laguboti');
insert into `siswa` (`NISN`, `Nama`, `kelas`, `tempat_lahir`, `tanggal_lahir`, `jlh_saudara`, `anak_ke`, `no_KK`, `alamat`) values('777550','Pratama','9A','Aceh','2000-12-04','6','4','111145','Laguboti');
insert into `siswa` (`NISN`, `Nama`, `kelas`, `tempat_lahir`, `tanggal_lahir`, `jlh_saudara`, `anak_ke`, `no_KK`, `alamat`) values('777551','Ola','9A','Medan','2000-10-15','5','3','111110','Laguboti');
insert into `siswa` (`NISN`, `Nama`, `kelas`, `tempat_lahir`, `tanggal_lahir`, `jlh_saudara`, `anak_ke`, `no_KK`, `alamat`) values('777552','Alvin','9A','Porsea','2000-11-15','2','1','111116','Laguboti');
insert into `siswa` (`NISN`, `Nama`, `kelas`, `tempat_lahir`, `tanggal_lahir`, `jlh_saudara`, `anak_ke`, `no_KK`, `alamat`) values('777553','Melva','9A','Sigumpar','2000-12-15','4','3','111132','Laguboti');
insert into `siswa` (`NISN`, `Nama`, `kelas`, `tempat_lahir`, `tanggal_lahir`, `jlh_saudara`, `anak_ke`, `no_KK`, `alamat`) values('777554','Eva','9A','Laguboti','2000-10-14','4','1','111132','Laguboti');
insert into `siswa` (`NISN`, `Nama`, `kelas`, `tempat_lahir`, `tanggal_lahir`, `jlh_saudara`, `anak_ke`, `no_KK`, `alamat`) values('777555','Yusi','9A','Jakarta','2000-12-16','3','3','111112','Laguboti');
insert into `siswa` (`NISN`, `Nama`, `kelas`, `tempat_lahir`, `tanggal_lahir`, `jlh_saudara`, `anak_ke`, `no_KK`, `alamat`) values('777556','Yuni','9A','Surabaya','2000-01-01','4','2','111117','Laguboti');
insert into `siswa` (`NISN`, `Nama`, `kelas`, `tempat_lahir`, `tanggal_lahir`, `jlh_saudara`, `anak_ke`, `no_KK`, `alamat`) values('777557','Oki','9A','Bekasi','2000-05-21','5','3','111115','Laguboti');
insert into `siswa` (`NISN`, `Nama`, `kelas`, `tempat_lahir`, `tanggal_lahir`, `jlh_saudara`, `anak_ke`, `no_KK`, `alamat`) values('777558','Ponna','9A','Sitoluama','2000-06-23','6','1','111119','Laguboti');
insert into `siswa` (`NISN`, `Nama`, `kelas`, `tempat_lahir`, `tanggal_lahir`, `jlh_saudara`, `anak_ke`, `no_KK`, `alamat`) values('777559','Dodi','9A','Cikarang','2000-05-24','4','2','111160','Laguboti');
insert into `siswa` (`NISN`, `Nama`, `kelas`, `tempat_lahir`, `tanggal_lahir`, `jlh_saudara`, `anak_ke`, `no_KK`, `alamat`) values('888211','Hinny','9B','Silimbat','2000-01-10','4','3','111127','Laguboti');
insert into `siswa` (`NISN`, `Nama`, `kelas`, `tempat_lahir`, `tanggal_lahir`, `jlh_saudara`, `anak_ke`, `no_KK`, `alamat`) values('888212','Yogi','9B','Laguboti','2000-12-09','4','2','111155','Laguboti');
insert into `siswa` (`NISN`, `Nama`, `kelas`, `tempat_lahir`, `tanggal_lahir`, `jlh_saudara`, `anak_ke`, `no_KK`, `alamat`) values('888213','Oggy','9B','Porsea','2000-12-08','7','4','111151','Laguboti');
insert into `siswa` (`NISN`, `Nama`, `kelas`, `tempat_lahir`, `tanggal_lahir`, `jlh_saudara`, `anak_ke`, `no_KK`, `alamat`) values('888214','Juan','9B','Siraituruk','2000-11-07','4','1','111114','Laguboti');
insert into `siswa` (`NISN`, `Nama`, `kelas`, `tempat_lahir`, `tanggal_lahir`, `jlh_saudara`, `anak_ke`, `no_KK`, `alamat`) values('888215','Dissy','9B','Lumban Julu','2000-10-06','4','2','111113','Laguboti');
insert into `siswa` (`NISN`, `Nama`, `kelas`, `tempat_lahir`, `tanggal_lahir`, `jlh_saudara`, `anak_ke`, `no_KK`, `alamat`) values('888216','Unni','9B','Lumban Datu','2000-09-05','5','4','111116','Laguboti');
insert into `siswa` (`NISN`, `Nama`, `kelas`, `tempat_lahir`, `tanggal_lahir`, `jlh_saudara`, `anak_ke`, `no_KK`, `alamat`) values('888217','Kana','9B','Dolok Nauli','2000-08-04','2','1','111119','Laguboti');
insert into `siswa` (`NISN`, `Nama`, `kelas`, `tempat_lahir`, `tanggal_lahir`, `jlh_saudara`, `anak_ke`, `no_KK`, `alamat`) values('888218','Eliezer','9B','Medan','2000-07-03','1','1','111110','Laguboti');
insert into `siswa` (`NISN`, `Nama`, `kelas`, `tempat_lahir`, `tanggal_lahir`, `jlh_saudara`, `anak_ke`, `no_KK`, `alamat`) values('888220','Pratama','9B','Aceh','2000-02-11','5','2','111121','Laguboti');
insert into `siswa` (`NISN`, `Nama`, `kelas`, `tempat_lahir`, `tanggal_lahir`, `jlh_saudara`, `anak_ke`, `no_KK`, `alamat`) values('888221','Kio','9B','Medan','2000-11-20','2','1','111111','Laguboti');
insert into `siswa` (`NISN`, `Nama`, `kelas`, `tempat_lahir`, `tanggal_lahir`, `jlh_saudara`, `anak_ke`, `no_KK`, `alamat`) values('888222','Dalvin','9B','Porsea','2000-10-19','3','2','111115','Laguboti');
insert into `siswa` (`NISN`, `Nama`, `kelas`, `tempat_lahir`, `tanggal_lahir`, `jlh_saudara`, `anak_ke`, `no_KK`, `alamat`) values('888223','Selva','9B','Sigumpar','2000-09-18','6','3','111116','Laguboti');
insert into `siswa` (`NISN`, `Nama`, `kelas`, `tempat_lahir`, `tanggal_lahir`, `jlh_saudara`, `anak_ke`, `no_KK`, `alamat`) values('888224','Neva','9B','Laguboti','2000-08-17','5','2','111145','Laguboti');
insert into `siswa` (`NISN`, `Nama`, `kelas`, `tempat_lahir`, `tanggal_lahir`, `jlh_saudara`, `anak_ke`, `no_KK`, `alamat`) values('888225','Lusi','9B','Jakarta','2000-07-16','4','4','111117','Laguboti');
insert into `siswa` (`NISN`, `Nama`, `kelas`, `tempat_lahir`, `tanggal_lahir`, `jlh_saudara`, `anak_ke`, `no_KK`, `alamat`) values('888226','Juni','9B','Surabaya','2000-06-15','3','1','111116','Laguboti');
insert into `siswa` (`NISN`, `Nama`, `kelas`, `tempat_lahir`, `tanggal_lahir`, `jlh_saudara`, `anak_ke`, `no_KK`, `alamat`) values('888227','Joni','9B','Bekasi','2000-05-14','3','1','111115','Laguboti');
insert into `siswa` (`NISN`, `Nama`, `kelas`, `tempat_lahir`, `tanggal_lahir`, `jlh_saudara`, `anak_ke`, `no_KK`, `alamat`) values('888228','Iwan','9B','Sitoluama','2000-04-13','3','1','111116','Laguboti');
insert into `siswa` (`NISN`, `Nama`, `kelas`, `tempat_lahir`, `tanggal_lahir`, `jlh_saudara`, `anak_ke`, `no_KK`, `alamat`) values('888229','Kindy','9B','Cikarang','2000-03-12','4','4','111119','Laguboti');
insert into `siswa` (`NISN`, `Nama`, `kelas`, `tempat_lahir`, `tanggal_lahir`, `jlh_saudara`, `anak_ke`, `no_KK`, `alamat`) values('997000','Teresha Jesika Tampubolon','7C','Laguboti','2019-06-19','2','2','111110','Gujitak');
insert into `siswa` (`NISN`, `Nama`, `kelas`, `tempat_lahir`, `tanggal_lahir`, `jlh_saudara`, `anak_ke`, `no_KK`, `alamat`) values('999000','Kevin','7D','Jakarta','2019-06-29','7','4','111110','Laguboti');
insert into `siswa` (`NISN`, `Nama`, `kelas`, `tempat_lahir`, `tanggal_lahir`, `jlh_saudara`, `anak_ke`, `no_KK`, `alamat`) values('999311','Unni','9C','Lumban Datu','2000-02-17','3','4','111140','Laguboti');
insert into `siswa` (`NISN`, `Nama`, `kelas`, `tempat_lahir`, `tanggal_lahir`, `jlh_saudara`, `anak_ke`, `no_KK`, `alamat`) values('999312','Kana','9C','Dolok Nauli','2000-12-25','3','4','111156','Laguboti');
insert into `siswa` (`NISN`, `Nama`, `kelas`, `tempat_lahir`, `tanggal_lahir`, `jlh_saudara`, `anak_ke`, `no_KK`, `alamat`) values('999313','Arlan','9C','Medan','2000-01-05','3','4','111117','Laguboti');
insert into `siswa` (`NISN`, `Nama`, `kelas`, `tempat_lahir`, `tanggal_lahir`, `jlh_saudara`, `anak_ke`, `no_KK`, `alamat`) values('999314','Richard','9C','Laguboti','2000-02-06','3','4','111117','Laguboti');
insert into `siswa` (`NISN`, `Nama`, `kelas`, `tempat_lahir`, `tanggal_lahir`, `jlh_saudara`, `anak_ke`, `no_KK`, `alamat`) values('999315','Ello','9C','Medan','2000-04-13','3','4','111145','Laguboti');
insert into `siswa` (`NISN`, `Nama`, `kelas`, `tempat_lahir`, `tanggal_lahir`, `jlh_saudara`, `anak_ke`, `no_KK`, `alamat`) values('999316','Kio','9C','Medan','2000-11-20','2','1','111155','Laguboti');
insert into `siswa` (`NISN`, `Nama`, `kelas`, `tempat_lahir`, `tanggal_lahir`, `jlh_saudara`, `anak_ke`, `no_KK`, `alamat`) values('999317','Dalvin','9C','Porsea','2000-10-19','3','2','111156','Laguboti');
insert into `siswa` (`NISN`, `Nama`, `kelas`, `tempat_lahir`, `tanggal_lahir`, `jlh_saudara`, `anak_ke`, `no_KK`, `alamat`) values('999318','Selva','9C','Sigumpar','2000-09-18','6','3','111112','Laguboti');
insert into `siswa` (`NISN`, `Nama`, `kelas`, `tempat_lahir`, `tanggal_lahir`, `jlh_saudara`, `anak_ke`, `no_KK`, `alamat`) values('999319','Neva','9C','Laguboti','2000-08-17','5','2','111114','Laguboti');
insert into `siswa` (`NISN`, `Nama`, `kelas`, `tempat_lahir`, `tanggal_lahir`, `jlh_saudara`, `anak_ke`, `no_KK`, `alamat`) values('999320','Lusi','9C','Jakarta','2000-07-16','4','4','111116','Laguboti');
insert into `siswa` (`NISN`, `Nama`, `kelas`, `tempat_lahir`, `tanggal_lahir`, `jlh_saudara`, `anak_ke`, `no_KK`, `alamat`) values('999321','Juni','9C','Surabaya','2000-06-15','3','1','111123','Laguboti');
insert into `siswa` (`NISN`, `Nama`, `kelas`, `tempat_lahir`, `tanggal_lahir`, `jlh_saudara`, `anak_ke`, `no_KK`, `alamat`) values('999322','Joni','9C','Bekasi','2000-05-14','3','1','111127','Laguboti');
insert into `siswa` (`NISN`, `Nama`, `kelas`, `tempat_lahir`, `tanggal_lahir`, `jlh_saudara`, `anak_ke`, `no_KK`, `alamat`) values('999323','Iwan','9C','Sitoluama','2000-04-13','3','1','111146','Laguboti');
insert into `siswa` (`NISN`, `Nama`, `kelas`, `tempat_lahir`, `tanggal_lahir`, `jlh_saudara`, `anak_ke`, `no_KK`, `alamat`) values('999324','Kindy','9C','Cikarang','2000-03-12','4','4','111157','Laguboti');
insert into `siswa` (`NISN`, `Nama`, `kelas`, `tempat_lahir`, `tanggal_lahir`, `jlh_saudara`, `anak_ke`, `no_KK`, `alamat`) values('999325','Kollong','9C','Laguboti','2000-04-25','3','4','111111','Laguboti');
insert into `siswa` (`NISN`, `Nama`, `kelas`, `tempat_lahir`, `tanggal_lahir`, `jlh_saudara`, `anak_ke`, `no_KK`, `alamat`) values('999330','Juna','9C','Lumban Julu','2000-03-19','3','4','111141','Laguboti');
insert into `siswa` (`NISN`, `Nama`, `kelas`, `tempat_lahir`, `tanggal_lahir`, `jlh_saudara`, `anak_ke`, `no_KK`, `alamat`) values('999332','Oki','9C','Bekasi','2000-05-21','3','4','111119','Laguboti');
insert into `siswa` (`NISN`, `Nama`, `kelas`, `tempat_lahir`, `tanggal_lahir`, `jlh_saudara`, `anak_ke`, `no_KK`, `alamat`) values('999333','Ponna','9C','Sitoluama','2000-06-23','3','4','111134','Laguboti');
insert into `siswa` (`NISN`, `Nama`, `kelas`, `tempat_lahir`, `tanggal_lahir`, `jlh_saudara`, `anak_ke`, `no_KK`, `alamat`) values('999334','Dodi','9C','Cikarang','2000-05-24','3','4','111145','Laguboti');
insert into `siswa` (`NISN`, `Nama`, `kelas`, `tempat_lahir`, `tanggal_lahir`, `jlh_saudara`, `anak_ke`, `no_KK`, `alamat`) values('999335','Pratama','9C','Aceh','2000-12-04','3','4','111146','Laguboti');
insert into `siswa` (`NISN`, `Nama`, `kelas`, `tempat_lahir`, `tanggal_lahir`, `jlh_saudara`, `anak_ke`, `no_KK`, `alamat`) values('999336','Hinny','9C','Silimbat','2000-07-06','3','4','111147','Laguboti');
insert into `siswa` (`NISN`, `Nama`, `kelas`, `tempat_lahir`, `tanggal_lahir`, `jlh_saudara`, `anak_ke`, `no_KK`, `alamat`) values('999337','Yogi','9C','Laguboti','2000-04-25','3','4','111160','Laguboti');
insert into `siswa` (`NISN`, `Nama`, `kelas`, `tempat_lahir`, `tanggal_lahir`, `jlh_saudara`, `anak_ke`, `no_KK`, `alamat`) values('999338','Oggy','9C','Porsea','2000-03-05','3','4','111159','Laguboti');
insert into `siswa` (`NISN`, `Nama`, `kelas`, `tempat_lahir`, `tanggal_lahir`, `jlh_saudara`, `anak_ke`, `no_KK`, `alamat`) values('999339','Juan','9C','Siraituruk','2000-06-14','3','4','111145','Laguboti');
insert into `siswa` (`NISN`, `Nama`, `kelas`, `tempat_lahir`, `tanggal_lahir`, `jlh_saudara`, `anak_ke`, `no_KK`, `alamat`) values('999911','Yogi','8A','Laguboti','2000-04-25','3','4','111120','Laguboti');
insert into `siswa` (`NISN`, `Nama`, `kelas`, `tempat_lahir`, `tanggal_lahir`, `jlh_saudara`, `anak_ke`, `no_KK`, `alamat`) values('999912','Oggy','8A','Porsea','2000-03-05','3','4','111121','Laguboti');
insert into `siswa` (`NISN`, `Nama`, `kelas`, `tempat_lahir`, `tanggal_lahir`, `jlh_saudara`, `anak_ke`, `no_KK`, `alamat`) values('999913','Juan','8A','Siraituruk','2000-06-14','3','4','111122','Laguboti');
insert into `siswa` (`NISN`, `Nama`, `kelas`, `tempat_lahir`, `tanggal_lahir`, `jlh_saudara`, `anak_ke`, `no_KK`, `alamat`) values('999914','Juna','8A','Lumban Julu','2000-03-19','3','4','111123','Laguboti');
insert into `siswa` (`NISN`, `Nama`, `kelas`, `tempat_lahir`, `tanggal_lahir`, `jlh_saudara`, `anak_ke`, `no_KK`, `alamat`) values('999915','Unni','8A','Lumban Datu','2000-02-17','3','4','111124','Laguboti');
insert into `siswa` (`NISN`, `Nama`, `kelas`, `tempat_lahir`, `tanggal_lahir`, `jlh_saudara`, `anak_ke`, `no_KK`, `alamat`) values('999916','Kana','8A','Dolok Nauli','2000-12-25','3','4','111125','Laguboti');
insert into `siswa` (`NISN`, `Nama`, `kelas`, `tempat_lahir`, `tanggal_lahir`, `jlh_saudara`, `anak_ke`, `no_KK`, `alamat`) values('999917','Arlan','8A','Medan','2000-01-05','3','4','111126','Laguboti');
insert into `siswa` (`NISN`, `Nama`, `kelas`, `tempat_lahir`, `tanggal_lahir`, `jlh_saudara`, `anak_ke`, `no_KK`, `alamat`) values('999918','Richard','8A','Laguboti','2000-02-06','3','4','111127','Laguboti');
insert into `siswa` (`NISN`, `Nama`, `kelas`, `tempat_lahir`, `tanggal_lahir`, `jlh_saudara`, `anak_ke`, `no_KK`, `alamat`) values('999919','Ello','8A','Medan','2000-04-13','3','4','111128','Laguboti');
insert into `siswa` (`NISN`, `Nama`, `kelas`, `tempat_lahir`, `tanggal_lahir`, `jlh_saudara`, `anak_ke`, `no_KK`, `alamat`) values('999920','Kio','8A','Medan','2000-11-20','2','1','111129','Laguboti');
insert into `siswa` (`NISN`, `Nama`, `kelas`, `tempat_lahir`, `tanggal_lahir`, `jlh_saudara`, `anak_ke`, `no_KK`, `alamat`) values('999921','Dalvin','8A','Porsea','2000-10-19','3','2','111130','Laguboti');
insert into `siswa` (`NISN`, `Nama`, `kelas`, `tempat_lahir`, `tanggal_lahir`, `jlh_saudara`, `anak_ke`, `no_KK`, `alamat`) values('999988','Kevin','7D','Jakarta','2019-06-29','7','4','000002','Malang');
insert into `siswa` (`NISN`, `Nama`, `kelas`, `tempat_lahir`, `tanggal_lahir`, `jlh_saudara`, `anak_ke`, `no_KK`, `alamat`) values('999990','Davinson','7D','Jakarta','2019-06-22','7','4','000003','Laguboti');
insert into `siswa` (`NISN`, `Nama`, `kelas`, `tempat_lahir`, `tanggal_lahir`, `jlh_saudara`, `anak_ke`, `no_KK`, `alamat`) values('999991','Michael','7A','Medan','2001-01-21','5','2','000002','Laguboti');
insert into `siswa` (`NISN`, `Nama`, `kelas`, `tempat_lahir`, `tanggal_lahir`, `jlh_saudara`, `anak_ke`, `no_KK`, `alamat`) values('999992','Martin','7A','Medan','2000-05-13','2','1','000001','Medan');
insert into `siswa` (`NISN`, `Nama`, `kelas`, `tempat_lahir`, `tanggal_lahir`, `jlh_saudara`, `anak_ke`, `no_KK`, `alamat`) values('999993','Nessy','7A','Sibolga','2000-04-05','5','3','000002','Jakarta');
insert into `siswa` (`NISN`, `Nama`, `kelas`, `tempat_lahir`, `tanggal_lahir`, `jlh_saudara`, `anak_ke`, `no_KK`, `alamat`) values('999994','Yusi','8A','Jakarta','2000-12-16','3','4','111114','Laguboti');
insert into `siswa` (`NISN`, `Nama`, `kelas`, `tempat_lahir`, `tanggal_lahir`, `jlh_saudara`, `anak_ke`, `no_KK`, `alamat`) values('999995','Yuni','8A','Surabaya','2000-01-01','3','4','111115','Laguboti');
insert into `siswa` (`NISN`, `Nama`, `kelas`, `tempat_lahir`, `tanggal_lahir`, `jlh_saudara`, `anak_ke`, `no_KK`, `alamat`) values('999996','Oki','8A','Bekasi','2000-05-21','3','4','111116','Laguboti');
insert into `siswa` (`NISN`, `Nama`, `kelas`, `tempat_lahir`, `tanggal_lahir`, `jlh_saudara`, `anak_ke`, `no_KK`, `alamat`) values('999997','Chelsy','7A','Jakarta','2000-12-12','2','1','000001','Sirongit');
insert into `siswa` (`NISN`, `Nama`, `kelas`, `tempat_lahir`, `tanggal_lahir`, `jlh_saudara`, `anak_ke`, `no_KK`, `alamat`) values('999998','Nicholas','7C','Tarutung','2000-05-29','3','1','000003','Tarutung');
insert into `siswa` (`NISN`, `Nama`, `kelas`, `tempat_lahir`, `tanggal_lahir`, `jlh_saudara`, `anak_ke`, `no_KK`, `alamat`) values('999999','Davinson','7B','Jakarta','2001-01-22','5','1','000002','Laguboti');