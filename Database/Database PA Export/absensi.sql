/*
SQLyog Ultimate v8.55 
MySQL - 5.5.5-10.1.39-MariaDB 
*********************************************************************
*/
/*!40101 SET NAMES utf8 */;

CREATE TABLE `absensi` (
	`id_absensi` VARCHAR (72),
	`kode_guru` VARCHAR (765),
	`id_jadwal` VARCHAR (15),
	`kelas` VARCHAR (15)
); 
INSERT INTO `absensi` (`id_absensi`, `kode_guru`, `id_jadwal`, `kelas`) VALUES('A11','HHS                     ','ASN1','7A');
INSERT INTO `absensi` (`id_absensi`, `kode_guru`, `id_jadwal`, `kelas`) VALUES('A12','NAB','ASN3','7A');
INSERT INTO `absensi` (`id_absensi`, `kode_guru`, `id_jadwal`, `kelas`) VALUES('A13','SPM','ASN5','7A');
INSERT INTO `absensi` (`id_absensi`, `kode_guru`, `id_jadwal`, `kelas`) VALUES('A21','NAB','ASL1','7A');
INSERT INTO `absensi` (`id_absensi`, `kode_guru`, `id_jadwal`, `kelas`) VALUES('A22','WLS','ASL3','7A');
INSERT INTO `absensi` (`id_absensi`, `kode_guru`, `id_jadwal`, `kelas`) VALUES('A23','WSS','ASL4','7A');
INSERT INTO `absensi` (`id_absensi`, `kode_guru`, `id_jadwal`, `kelas`) VALUES('A31','SPM','ARB1','7A');
INSERT INTO `absensi` (`id_absensi`, `kode_guru`, `id_jadwal`, `kelas`) VALUES('A32','HHS                     ','ARB3','7A');
INSERT INTO `absensi` (`id_absensi`, `kode_guru`, `id_jadwal`, `kelas`) VALUES('A33','WLS','ARB5','7A');
insert into `absensi` (`id_absensi`, `kode_guru`, `id_jadwal`, `kelas`) values('A41','WSS','AKM1','7A');
insert into `absensi` (`id_absensi`, `kode_guru`, `id_jadwal`, `kelas`) values('A42','WLS','AKM2','7A');
insert into `absensi` (`id_absensi`, `kode_guru`, `id_jadwal`, `kelas`) values('A43','HHS                     ','AKM4','7A');
insert into `absensi` (`id_absensi`, `kode_guru`, `id_jadwal`, `kelas`) values('A51','HHS                     ','AJM1','7A');
insert into `absensi` (`id_absensi`, `kode_guru`, `id_jadwal`, `kelas`) values('A52','SPM','AJM3','7A');
insert into `absensi` (`id_absensi`, `kode_guru`, `id_jadwal`, `kelas`) values('A53','WLS','AJM5','7A');
insert into `absensi` (`id_absensi`, `kode_guru`, `id_jadwal`, `kelas`) values('A61','HHS                     ','ASB1','7A');
insert into `absensi` (`id_absensi`, `kode_guru`, `id_jadwal`, `kelas`) values('A62','WSS','ASB3','7A');
insert into `absensi` (`id_absensi`, `kode_guru`, `id_jadwal`, `kelas`) values('A63','NAB','ASB5','7A');
insert into `absensi` (`id_absensi`, `kode_guru`, `id_jadwal`, `kelas`) values('B11','NAB','BSN1','7B');
insert into `absensi` (`id_absensi`, `kode_guru`, `id_jadwal`, `kelas`) values('B12','WSS','BSN3','7B');
insert into `absensi` (`id_absensi`, `kode_guru`, `id_jadwal`, `kelas`) values('B13','HHS                     ','BSN5','7B');
insert into `absensi` (`id_absensi`, `kode_guru`, `id_jadwal`, `kelas`) values('B21','WLS','BSL1','7B');
insert into `absensi` (`id_absensi`, `kode_guru`, `id_jadwal`, `kelas`) values('B22','SPM','BSL3','7B');
insert into `absensi` (`id_absensi`, `kode_guru`, `id_jadwal`, `kelas`) values('B23','HHS                     ','BSL4','7B');
insert into `absensi` (`id_absensi`, `kode_guru`, `id_jadwal`, `kelas`) values('B31','HHS                     ','BRB1','7B');
insert into `absensi` (`id_absensi`, `kode_guru`, `id_jadwal`, `kelas`) values('B32','WLS','BRB3','7B');
insert into `absensi` (`id_absensi`, `kode_guru`, `id_jadwal`, `kelas`) values('B33','SPM','BRB5','7B');
insert into `absensi` (`id_absensi`, `kode_guru`, `id_jadwal`, `kelas`) values('B41','WSS','BKM1','7B');
insert into `absensi` (`id_absensi`, `kode_guru`, `id_jadwal`, `kelas`) values('B42','HHS                     ','BKM2','7B');
insert into `absensi` (`id_absensi`, `kode_guru`, `id_jadwal`, `kelas`) values('B43','HHS                     ','BKM4','7B');
insert into `absensi` (`id_absensi`, `kode_guru`, `id_jadwal`, `kelas`) values('B51','SPM','BJM1','7B');
insert into `absensi` (`id_absensi`, `kode_guru`, `id_jadwal`, `kelas`) values('B52','WSS','BJM3','7B');
insert into `absensi` (`id_absensi`, `kode_guru`, `id_jadwal`, `kelas`) values('B53','WLS','BJM5','7B');
insert into `absensi` (`id_absensi`, `kode_guru`, `id_jadwal`, `kelas`) values('B61','SPM','BSB1','7B');
insert into `absensi` (`id_absensi`, `kode_guru`, `id_jadwal`, `kelas`) values('B62','HHS                     ','BSB3','7B');
insert into `absensi` (`id_absensi`, `kode_guru`, `id_jadwal`, `kelas`) values('B63','NAB','BSB5','7B');
insert into `absensi` (`id_absensi`, `kode_guru`, `id_jadwal`, `kelas`) values('C11','WSS','CSN1','7C');
insert into `absensi` (`id_absensi`, `kode_guru`, `id_jadwal`, `kelas`) values('C12','NAB','CSN3','7C');
insert into `absensi` (`id_absensi`, `kode_guru`, `id_jadwal`, `kelas`) values('C13','WLS','CSN5','7C');
insert into `absensi` (`id_absensi`, `kode_guru`, `id_jadwal`, `kelas`) values('C21','HHS                     ','CSL1','7C');
insert into `absensi` (`id_absensi`, `kode_guru`, `id_jadwal`, `kelas`) values('C22','HHS                     ','CSL3','7C');
insert into `absensi` (`id_absensi`, `kode_guru`, `id_jadwal`, `kelas`) values('C23','SPM','CSL4','7C');
insert into `absensi` (`id_absensi`, `kode_guru`, `id_jadwal`, `kelas`) values('C31','WLS','CRB1','7C');
insert into `absensi` (`id_absensi`, `kode_guru`, `id_jadwal`, `kelas`) values('C32','HHS                     ','CRB3','7C');
insert into `absensi` (`id_absensi`, `kode_guru`, `id_jadwal`, `kelas`) values('C33','WSS','CRB5','7C');
insert into `absensi` (`id_absensi`, `kode_guru`, `id_jadwal`, `kelas`) values('C41','SPM','CKM1','7C');
insert into `absensi` (`id_absensi`, `kode_guru`, `id_jadwal`, `kelas`) values('C42','HHS                     ','CKM2','7C');
insert into `absensi` (`id_absensi`, `kode_guru`, `id_jadwal`, `kelas`) values('C43','HHS                     ','CKM4','7C');
insert into `absensi` (`id_absensi`, `kode_guru`, `id_jadwal`, `kelas`) values('C51','WSS','CJM1','7C');
insert into `absensi` (`id_absensi`, `kode_guru`, `id_jadwal`, `kelas`) values('C52','SPM','CJM3','7C');
insert into `absensi` (`id_absensi`, `kode_guru`, `id_jadwal`, `kelas`) values('C53','SPM','CJM5','7C');
insert into `absensi` (`id_absensi`, `kode_guru`, `id_jadwal`, `kelas`) values('C61','WLS','CSB1','7C');
insert into `absensi` (`id_absensi`, `kode_guru`, `id_jadwal`, `kelas`) values('C62','NAB','CSB3','7C');
insert into `absensi` (`id_absensi`, `kode_guru`, `id_jadwal`, `kelas`) values('C63','HHS                     ','CSB5','7C');
