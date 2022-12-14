CREATE DATABASE SMAN1_Pematangsiantar;

USE SMAN1_Pematangsiantar;

CREATE TABLE kelas
(
	nama_kelas CHAR(5) PRIMARY KEY,
	walikelas VARCHAR(255) NOT NULL,
	jumlah_siswa INT NOT NULL,
	nama_ketua VARCHAR(255) NOT NULL
);

CREATE TABLE orangTua
(
	no_KK VARCHAR(50) PRIMARY KEY,
	
	NIK_ayah VARCHAR(255)NOT NULL,
	nama_Ayah VARCHAR(255) NOT NULL,
	pekerjaan_Ayah VARCHAR(50) NOT NULL,
	penghasilan_Ayah INT NOT NULL,
	no_telepon_Ayah INT NOT NULL,
	alamat VARCHAR(255) NOT NULL,
	
	NIK_Ibu VARCHAR(255)NOT NULL,
	nama_Ibu VARCHAR(255) NOT NULL,
	pekerjaan_Ibu VARCHAR(50) NOT NULL,
	penghasilan_Ibu INT NOT NULL,
	no_telepon_Ibu INT NOT NULL
);

CREATE TABLE siswa
(
	NISN CHAR(10) PRIMARY KEY,
	Nama VARCHAR(255) NOT NULL,
	kelas CHAR(5) NOT NULL,
	tempat_lahir VARCHAR(255) NOT NULL,
	tanggal_lahir DATE NOT NULL,
	jlh_saudara INT NOT NULL,
	anak_ke INT NOT NULL,
	no_KK VARCHAR(50) NOT NULL,
	alamat VARCHAR(255) NOT NULL,
	
	FOREIGN KEY (kelas) REFERENCES Kelas(nama_kelas) ON DELETE CASCADE ON UPDATE CASCADE,
	FOREIGN KEY (no_KK) REFERENCES orangTua(no_KK) ON DELETE CASCADE ON UPDATE CASCADE
);

CREATE TABLE Akun
(
	username VARCHAR(255) PRIMARY KEY,
	PASSWORD VARCHAR(255) NOT NULL,
	role INT NOT NULL CHECK(role IN(1,2))
);

CREATE TABLE Guru
(       
	kode_guru CHAR(24) PRIMARY KEY,
	NIK CHAR(24) NOT NULL,
	username_akun VARCHAR(255) NOT NULL,
	Nama VARCHAR(255) NOT NULL,
	Bidang_Pelajaran VARCHAR(50),
	tanggal_lahir DATE NOT NULL,
	tempat_lahir VARCHAR(50),
	alamat VARCHAR(255) NOT NULL,
	
	FOREIGN KEY (username_akun) REFERENCES akun(username) ON DELETE CASCADE ON UPDATE CASCADE
);

CREATE TABLE staf_Tata_Usaha
(
	NIK VARCHAR(255) NOT NULL,
	Nama VARCHAR(255) NOT NULL,
	tempat_lahir VARCHAR(255) NOT NULL,
	tanggal_lahir DATE NOT NULL,
	username_akun VARCHAR(255) NOT NULL,
	
	FOREIGN KEY (username_akun) REFERENCES akun(username) ON DELETE CASCADE ON UPDATE CASCADE
);

CREATE TABLE jadwal
(
	id_jadwal CHAR(8) PRIMARY KEY,
	jam_mulai TIME NOT NULL,
	jam_berakhir TIME NOT NULL,
	kode_guru CHAR(24) NOT NULL,
	kelas CHAR(5) NOT NULL,
	
	FOREIGN KEY (kode_guru) REFERENCES Guru(kode_guru) ON DELETE CASCADE ON UPDATE CASCADE,
	FOREIGN KEY (kelas) REFERENCES Kelas(nama_kelas) ON DELETE CASCADE ON UPDATE CASCADE
);

CREATE TABLE absensi
(
	id_absensi CHAR(24) PRIMARY KEY,
	kode_guru VARCHAR(255) NOT NULL,
	id_jadwal CHAR(8) NOT NULL,
	kelas CHAR(5) NOT NULL,
	
	FOREIGN KEY (kode_guru) REFERENCES Guru(kode_guru) ON DELETE CASCADE ON UPDATE CASCADE,
	FOREIGN KEY (id_jadwal) REFERENCES Jadwal(id_jadwal) ON DELETE CASCADE ON UPDATE CASCADE
);

CREATE TABLE status_absensi_siswa
(
	kehadiran CHAR(24) NOT NULL CHECK(kehadiran IN('Hadir','Sakit','Izin','Tanpa Keterangan')),
	id_absensi CHAR(24) NOT NULL,
	NISN CHAR(10) NOT NULL,
	tanggal DATE NOT NULL,
	
	PRIMARY KEY(id_absensi,NISN,tanggal),
	FOREIGN KEY (id_absensi) REFERENCES absensi(id_absensi) ON DELETE CASCADE ON UPDATE CASCADE,
	FOREIGN KEY (NISN) REFERENCES Siswa(NISN) ON DELETE CASCADE ON UPDATE CASCADE
);
