CREATE TABLE Khachhang (
    Makhach VARCHAR(20) PRIMARY KEY not null,
    Tenkhach NVARCHAR(20),
    Matkhau VARCHAR(20),
    Email VARCHAR(50),
    SDT VARCHAR(15)
);
CREATE TABLE Vidientu (
    Makhach VARCHAR(20) PRIMARY KEY not null,
    Sodu FLOAT,
    Taikhoannganhanglk VARCHAR(100),
   CONSTRAINT FK_ViDT FOREIGN KEY (Makhach)REFERENCES   Khachhang(MaKhach));
CREATE TABLE Xekhach (
    Maxekhach VARCHAR(20) PRIMARY KEY not null,
    Biensoxe VARCHAR(20) not null,
    Loaixe NVARCHAR(50),
    Soluongghe int,
	SDTlienhe VARCHAR(15)
);

 
CREATE TABLE Chuyendi (
    Machuyendi VARCHAR(20) PRIMARY KEY not null,
    Diemdi NVARCHAR(50) not null ,
    Diemden NVARCHAR(50) not null,
    TGxuatphatdukien DATETIME,
    Giave FLOAT
);

CREATE TABLE Xekhachcochuyendi (
    Maxekhach VARCHAR(20) not null, 
    Machuyendi VARCHAR(20) not null,
	PRIMARY KEY(Maxekhach,Machuyendi),
	FOREIGN KEY (Maxekhach) REFERENCES  Xekhach(Maxekhach),
	FOREIGN KEY(Machuyendi) REFERENCES Chuyendi(Machuyendi));


CREATE TABLE Khachhangdatve (
    Mave NVARCHAR(20) PRIMARY KEY not null,
    Makhach VARCHAR(20) not null,
    Machuyendi VARCHAR(20),
    MaXeKhach VARCHAR(20),
    Trangthaithanhtoan NVARCHAR(50),
    Soluongghe int,
	Tongtien int,
	 FOREIGN KEY (Makhach) REFERENCES Khachhang(MaKhach),
	 FOREIGN KEY (Maxekhach,Machuyendi) REFERENCES Xekhachcochuyendi(Maxekhach,Machuyendi)
);
CREATE TABLE Chitietveghe (
    Mave NVARCHAR(20)  not null,
    Soghe int  not null,
	PRIMARY KEY(Mave,Soghe),
    Trangthaighe NVARCHAR(50),
    FOREIGN KEY (MaVe) REFERENCES Khachhangdatve(MaVe)
);