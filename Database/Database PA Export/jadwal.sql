/*
SQLyog Ultimate v8.55 
MySQL - 5.5.5-10.1.39-MariaDB 
*********************************************************************
*/
/*!40101 SET NAMES utf8 */;

create table `jadwal` (
	`id_jadwal` varchar (24),
	`jam_mulai` time ,
	`jam_berakhir` time ,
	`kode_guru` varchar (72),
	`kelas` varchar (12)
); 
insert into `jadwal` (`id_jadwal`, `jam_mulai`, `jam_berakhir`, `kode_guru`, `kelas`) values('AJM1','08:00:00','10:00:00','HHS','7A');
insert into `jadwal` (`id_jadwal`, `jam_mulai`, `jam_berakhir`, `kode_guru`, `kelas`) values('AJM3','10:00:00','12:00:00','SPM','7A');
insert into `jadwal` (`id_jadwal`, `jam_mulai`, `jam_berakhir`, `kode_guru`, `kelas`) values('AJM5','12:00:00','19:00:00','WLS','7A');
insert into `jadwal` (`id_jadwal`, `jam_mulai`, `jam_berakhir`, `kode_guru`, `kelas`) values('AKM1','08:00:00','09:00:00','WSS','7A');
insert into `jadwal` (`id_jadwal`, `jam_mulai`, `jam_berakhir`, `kode_guru`, `kelas`) values('AKM2','09:00:00','10:00:00','WLS','7A');
insert into `jadwal` (`id_jadwal`, `jam_mulai`, `jam_berakhir`, `kode_guru`, `kelas`) values('AKM4','10:00:00','13:00:00','HHS','7A');
insert into `jadwal` (`id_jadwal`, `jam_mulai`, `jam_berakhir`, `kode_guru`, `kelas`) values('ARB1','08:00:00','10:00:00','SPM','7A');
insert into `jadwal` (`id_jadwal`, `jam_mulai`, `jam_berakhir`, `kode_guru`, `kelas`) values('ARB3','10:00:00','12:00:00','HHS','7A');
insert into `jadwal` (`id_jadwal`, `jam_mulai`, `jam_berakhir`, `kode_guru`, `kelas`) values('ARB5','12:00:00','17:00:00','WLS','7A');
insert into `jadwal` (`id_jadwal`, `jam_mulai`, `jam_berakhir`, `kode_guru`, `kelas`) values('ASB1','08:00:00','10:00:00','HHS','7A');
insert into `jadwal` (`id_jadwal`, `jam_mulai`, `jam_berakhir`, `kode_guru`, `kelas`) values('ASB3','08:00:00','12:00:00','WSS','7A');
insert into `jadwal` (`id_jadwal`, `jam_mulai`, `jam_berakhir`, `kode_guru`, `kelas`) values('ASB5','12:00:00','17:00:00','NAB','7A');
insert into `jadwal` (`id_jadwal`, `jam_mulai`, `jam_berakhir`, `kode_guru`, `kelas`) values('ASL1','08:00:00','10:00:00','NAB','7A');
insert into `jadwal` (`id_jadwal`, `jam_mulai`, `jam_berakhir`, `kode_guru`, `kelas`) values('ASL3','10:00:00','11:00:00','WLS','7A');
insert into `jadwal` (`id_jadwal`, `jam_mulai`, `jam_berakhir`, `kode_guru`, `kelas`) values('ASL4','11:00:00','17:00:00','WSS','7A');
insert into `jadwal` (`id_jadwal`, `jam_mulai`, `jam_berakhir`, `kode_guru`, `kelas`) values('ASN1','08:00:00','10:00:00','HHS','7A');
insert into `jadwal` (`id_jadwal`, `jam_mulai`, `jam_berakhir`, `kode_guru`, `kelas`) values('ASN3','10:00:00','12:00:00','NAB','7A');
insert into `jadwal` (`id_jadwal`, `jam_mulai`, `jam_berakhir`, `kode_guru`, `kelas`) values('ASN5','12:00:00','17:00:00','SPM','7A');
insert into `jadwal` (`id_jadwal`, `jam_mulai`, `jam_berakhir`, `kode_guru`, `kelas`) values('BJM1','08:00:00','10:00:00','SPM','7B');
insert into `jadwal` (`id_jadwal`, `jam_mulai`, `jam_berakhir`, `kode_guru`, `kelas`) values('BJM3','10:00:00','12:00:00','WSS','7B');
insert into `jadwal` (`id_jadwal`, `jam_mulai`, `jam_berakhir`, `kode_guru`, `kelas`) values('BJM5','12:00:00','17:00:00','WLS','7B');
insert into `jadwal` (`id_jadwal`, `jam_mulai`, `jam_berakhir`, `kode_guru`, `kelas`) values('BKM1','08:00:00','09:00:00','WSS','7B');
insert into `jadwal` (`id_jadwal`, `jam_mulai`, `jam_berakhir`, `kode_guru`, `kelas`) values('BKM2','09:00:00','10:00:00','HHS','7B');
insert into `jadwal` (`id_jadwal`, `jam_mulai`, `jam_berakhir`, `kode_guru`, `kelas`) values('BKM4','10:00:00','13:00:00','HHS','7B');
insert into `jadwal` (`id_jadwal`, `jam_mulai`, `jam_berakhir`, `kode_guru`, `kelas`) values('BRB1','08:00:00','10:00:00','HHS','7B');
insert into `jadwal` (`id_jadwal`, `jam_mulai`, `jam_berakhir`, `kode_guru`, `kelas`) values('BRB3','10:00:00','12:00:00','HHS','7B');
insert into `jadwal` (`id_jadwal`, `jam_mulai`, `jam_berakhir`, `kode_guru`, `kelas`) values('BRB5','12:00:00','17:00:00','SPM','7B');
insert into `jadwal` (`id_jadwal`, `jam_mulai`, `jam_berakhir`, `kode_guru`, `kelas`) values('BSB1','08:00:00','10:00:00','SPM','7B');
insert into `jadwal` (`id_jadwal`, `jam_mulai`, `jam_berakhir`, `kode_guru`, `kelas`) values('BSB3','08:00:00','12:00:00','HHS','7B');
insert into `jadwal` (`id_jadwal`, `jam_mulai`, `jam_berakhir`, `kode_guru`, `kelas`) values('BSB5','12:00:00','17:00:00','NAB','7B');
insert into `jadwal` (`id_jadwal`, `jam_mulai`, `jam_berakhir`, `kode_guru`, `kelas`) values('BSL1','08:00:00','10:00:00','WLS','7B');
insert into `jadwal` (`id_jadwal`, `jam_mulai`, `jam_berakhir`, `kode_guru`, `kelas`) values('BSL3','10:00:00','11:00:00','SPM','7B');
insert into `jadwal` (`id_jadwal`, `jam_mulai`, `jam_berakhir`, `kode_guru`, `kelas`) values('BSL4','11:00:00','17:00:00','HHS','7B');
insert into `jadwal` (`id_jadwal`, `jam_mulai`, `jam_berakhir`, `kode_guru`, `kelas`) values('BSN1','08:00:00','10:00:00','NAB','7B');
insert into `jadwal` (`id_jadwal`, `jam_mulai`, `jam_berakhir`, `kode_guru`, `kelas`) values('BSN3','10:00:00','12:00:00','WSS','7B');
insert into `jadwal` (`id_jadwal`, `jam_mulai`, `jam_berakhir`, `kode_guru`, `kelas`) values('BSN5','12:00:00','17:00:00','HHS','7B');
insert into `jadwal` (`id_jadwal`, `jam_mulai`, `jam_berakhir`, `kode_guru`, `kelas`) values('CJM1','08:00:00','10:00:00','WSS','7C');
insert into `jadwal` (`id_jadwal`, `jam_mulai`, `jam_berakhir`, `kode_guru`, `kelas`) values('CJM3','10:00:00','12:00:00','SPM','7C');
insert into `jadwal` (`id_jadwal`, `jam_mulai`, `jam_berakhir`, `kode_guru`, `kelas`) values('CJM5','12:00:00','17:00:00','SPM','7C');
insert into `jadwal` (`id_jadwal`, `jam_mulai`, `jam_berakhir`, `kode_guru`, `kelas`) values('CKM1','08:00:00','09:00:00','SPM','7C');
insert into `jadwal` (`id_jadwal`, `jam_mulai`, `jam_berakhir`, `kode_guru`, `kelas`) values('CKM2','09:00:00','10:00:00','HHS','7C');
insert into `jadwal` (`id_jadwal`, `jam_mulai`, `jam_berakhir`, `kode_guru`, `kelas`) values('CKM4','11:00:00','13:00:00','HHS','7C');
insert into `jadwal` (`id_jadwal`, `jam_mulai`, `jam_berakhir`, `kode_guru`, `kelas`) values('CRB1','08:00:00','10:00:00','HHS','7C');
insert into `jadwal` (`id_jadwal`, `jam_mulai`, `jam_berakhir`, `kode_guru`, `kelas`) values('CRB3','10:00:00','12:00:00','HHS','7C');
insert into `jadwal` (`id_jadwal`, `jam_mulai`, `jam_berakhir`, `kode_guru`, `kelas`) values('CRB5','12:00:00','13:00:00','WSS','7C');
insert into `jadwal` (`id_jadwal`, `jam_mulai`, `jam_berakhir`, `kode_guru`, `kelas`) values('CSB1','08:00:00','10:00:00','WLS','7C');
insert into `jadwal` (`id_jadwal`, `jam_mulai`, `jam_berakhir`, `kode_guru`, `kelas`) values('CSB3','08:00:00','12:00:00','NAB','7C');
insert into `jadwal` (`id_jadwal`, `jam_mulai`, `jam_berakhir`, `kode_guru`, `kelas`) values('CSB5','12:00:00','13:00:00','HHS','7C');
insert into `jadwal` (`id_jadwal`, `jam_mulai`, `jam_berakhir`, `kode_guru`, `kelas`) values('CSL1','08:00:00','10:00:00','HHS','7C');
insert into `jadwal` (`id_jadwal`, `jam_mulai`, `jam_berakhir`, `kode_guru`, `kelas`) values('CSL3','10:00:00','11:00:00','HHS','7C');
insert into `jadwal` (`id_jadwal`, `jam_mulai`, `jam_berakhir`, `kode_guru`, `kelas`) values('CSL4','11:00:00','13:00:00','SPM','7C');
insert into `jadwal` (`id_jadwal`, `jam_mulai`, `jam_berakhir`, `kode_guru`, `kelas`) values('CSN1','08:00:00','10:00:00','WSS','7C');
insert into `jadwal` (`id_jadwal`, `jam_mulai`, `jam_berakhir`, `kode_guru`, `kelas`) values('CSN3','10:00:00','12:00:00','NAB','7C');
insert into `jadwal` (`id_jadwal`, `jam_mulai`, `jam_berakhir`, `kode_guru`, `kelas`) values('CSN5','12:00:00','13:00:00','WLS','7C');
