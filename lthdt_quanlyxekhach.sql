INSERT INTO Khachhang (Makhach, Tenkhach, Matkhau, Email, SDT)
VALUES 
('KH001', N'Nguyễn Văn A', 'pass123', 'a@gmail.com', '0901234567'),
('KH002', N'Lê Thị B', 'abc456', 'b@gmail.com', '0902345678');

INSERT INTO Khachhang (Makhach, Tenkhach, Matkhau, Email, SDT)
VALUES 
('KH003', N'Ngô Văn C', 'pass789', 'c@gmail.com', '0903456789'),
('KH004', N'Trần Thị D', 'pass321', 'd@gmail.com', '0904567890'),
('KH005', N'Lê Văn E', 'e123', 'e@gmail.com', '0905678901'),
('KH006', N'Phạm Thị F', 'f456', 'f@gmail.com', '0906789012'),
('KH007', N'Hoàng Văn G', 'gpass', 'g@gmail.com', '0907890123'),
('KH008', N'Bùi Thị H', 'h789', 'h@gmail.com', '0908901234'),
('KH009', N'Nguyễn Văn I', 'ipass', 'i@gmail.com', '0909012345'),
('KH010', N'Đỗ Thị K', 'kpass', 'k@gmail.com', '0910123456'),
('KH011', N'Lý Văn L', 'lpass', 'l@gmail.com', '0911234567'),
('KH012', N'Tạ Thị M', 'mpass', 'm@gmail.com', '0912345678'),
('KH013', N'Cao Văn N', 'npass', 'n@gmail.com', '0913456789'),
('KH014', N'Vũ Thị O', 'opass', 'o@gmail.com', '0914567890'),
('KH015', N'Đinh Văn P', 'ppass', 'p@gmail.com', '0915678901'),
('KH016', N'Trịnh Thị Q', 'qpass', 'q@gmail.com', '0916789012'),
('KH017', N'Phan Văn R', 'rpass', 'r@gmail.com', '0917890123');



INSERT INTO Vidientu (Makhach, Sodu, Taikhoannganhanglk)
VALUES 
('KH001', 500000, 'Viettinbank'),
('KH002', 750000, 'MBbank');

INSERT INTO Vidientu (Makhach, Sodu, Taikhoannganhanglk)
VALUES
('KH003', 800000, 'ACB'),
('KH004', 400000, 'Vietcombank'),
('KH005', 300000, 'Techcombank'),
('KH006', 900000, 'BIDV'),
('KH007', 200000, 'TPBank'),
('KH008', 600000, 'VIB'),
('KH009', 700000, 'Sacombank'),
('KH010', 1000000, 'BIDV'),
('KH011', 150000, 'MBbank'),
('KH012', 250000, 'Agribank'),
('KH013', 350000, 'Viettinbank'),
('KH014', 450000, 'VPBank'),
('KH015', 550000, 'OceanBank'),
('KH016', 650000, 'SeABank'),
('KH017', 750000, 'SCB');

INSERT INTO Xekhach (Maxekhach, Biensoxe, Loaixe, Soluongghe, SDTlienhe)
VALUES 
('XE001', '29A-12345', N'Giường nằm', 40, '0905678910'),
('XE002', '30B-67890', N'Ghế ngồi', 28, '0912345678');
INSERT INTO Xekhach (Maxekhach, Biensoxe, Loaixe, Soluongghe, SDTlienhe)
VALUES
('XE003', '31A-11111', N'Giường nằm', 40, '0901111111'),
('XE004', '32B-22222', N'Ghế ngồi', 28, '0902222222'),
('XE005', '33C-33333', N'Giường nằm', 34, '0903333333'),
('XE006', '34D-44444', N'Ghế ngồi', 45, '0904444444'),
('XE007', '35E-55555', N'Limousine', 20, '0905555555'),
('XE008', '36F-66666', N'Limousine', 18, '0906666666'),
('XE009', '37G-77777', N'Giường nằm', 40, '0907777777'),
('XE010', '38H-88888', N'Ghế ngồi', 28, '0908888888'),
('XE011', '39I-99999', N'Limousine', 24, '0909999999'),
('XE012', '40J-00000', N'Giường nằm', 36, '0910000000'),
('XE013', '41K-12321', N'Ghế ngồi', 32, '0911111222'),
('XE014', '42L-45654', N'Limousine', 16, '0912222333'),
('XE015', '43M-78987', N'Giường nằm', 38, '0913333444'),
('XE016', '44N-14725', N'Ghế ngồi', 30, '0914444555'),
('XE017', '45O-25836', N'Limousine', 22, '0915555666');



INSERT INTO Chuyendi (Machuyendi, Diemdi, Diemden, TGxuatphatdukien, Giave)
VALUES 
('CD001', N'Hà Nội', N'Đà Nẵng', '2025-05-01 08:00:00', 600000),
('CD002', N'Hà Nội', N'Huế', '2025-05-02 09:00:00', 400000);
INSERT INTO Chuyendi (Machuyendi, Diemdi, Diemden, TGxuatphatdukien, Giave)
VALUES 
('CD003', N'Hà Nội', N'Sài Gòn', '2025-05-03 10:00:00', 800000),
('CD004', N'Hà Nội', N'Quảng Ninh', '2025-05-04 12:00:00', 300000),
('CD005', N'Đà Nẵng', N'Huế', '2025-05-05 15:00:00', 200000),
('CD006', N'Sài Gòn', N'Cần Thơ', '2025-05-06 17:00:00', 350000),
('CD007', N'Quảng Ninh', N'Hà Nội', '2025-05-07 08:00:00', 250000),
('CD008', N'Hà Nội', N'Thái Nguyên', '2025-05-08 09:00:00', 150000),
('CD009', N'Đà Nẵng', N'Hội An', '2025-05-09 11:00:00', 100000),
('CD010', N'Sài Gòn', N'Vũng Tàu', '2025-05-10 13:00:00', 400000),
('CD011', N'Quảng Ninh', N'Hạ Long', '2025-05-11 14:00:00', 250000),
('CD012', N'Hà Nội', N'Phú Thọ', '2025-05-12 15:00:00', 200000),
('CD013', N'Đà Nẵng', N'Quảng Ngãi', '2025-05-13 16:00:00', 180000),
('CD014', N'Sài Gòn', N'Tây Ninh', '2025-05-14 17:00:00', 220000),
('CD015', N'Quảng Ninh', N'Móng Cái', '2025-05-15 18:00:00', 270000),
('CD016', N'Hà Nội', N'Sầm Sơn', '2025-05-16 19:00:00', 320000),
('CD017', N'Đà Nẵng', N'Quy Nhơn', '2025-05-17 20:00:00', 350000);



INSERT INTO Xekhachcochuyendi (Maxekhach, Machuyendi)
VALUES 
('XE001', 'CD001'),
('XE002', 'CD002');
INSERT INTO Xekhachcochuyendi (Maxekhach, Machuyendi)
VALUES 
('XE003', 'CD003'),
('XE004', 'CD004'),
('XE005', 'CD005'),
('XE006', 'CD006'),
('XE007', 'CD007'),
('XE008', 'CD008'),
('XE009', 'CD009'),
('XE010', 'CD010'),
('XE011', 'CD011'),
('XE012', 'CD012'),
('XE013', 'CD013'),
('XE014', 'CD014'),
('XE015', 'CD015'),
('XE016', 'CD016'),
('XE017', 'CD017');

INSERT INTO Khachhangdatve (Mave, Makhach, Machuyendi, Maxekhach, Trangthaithanhtoan, Soluongghe, Tongtien)
VALUES 
('VE001', 'KH001', 'CD001', 'XE001', N'Đã thanh toán', 2, 1200000),
('VE002', 'KH002', 'CD002', 'XE002', N'Chưa thanh toán', 1, 400000);
INSERT INTO Khachhangdatve (Mave, Makhach, Machuyendi, Maxekhach, Trangthaithanhtoan, Soluongghe, Tongtien)
VALUES 
('VE003', 'KH003', 'CD003', 'XE003', N'Chưa thanh toán', 3, 2400000),
('VE004', 'KH004', 'CD004', 'XE004', N'Đã thanh toán', 2, 600000),
('VE005', 'KH005', 'CD005', 'XE005', N'Chưa thanh toán', 1, 200000),
('VE006', 'KH006', 'CD006', 'XE006', N'Đã thanh toán', 4, 1400000),
('VE007', 'KH007', 'CD007', 'XE007', N'Chưa thanh toán', 2, 500000),
('VE008', 'KH008', 'CD008', 'XE008', N'Chưa thanh toán', 1, 150000),
('VE009', 'KH009', 'CD009', 'XE009', N'Đã thanh toán', 3, 300000),
('VE010', 'KH010', 'CD010', 'XE010', N'Chưa thanh toán', 2, 400000),
('VE011', 'KH011', 'CD011', 'XE011', N'Đã thanh toán', 1, 250000),
('VE012', 'KH012', 'CD012', 'XE012', N'Chưa thanh toán', 2, 400000),
('VE013', 'KH013', 'CD013', 'XE013', N'Chưa thanh toán', 3, 540000),
('VE014', 'KH014', 'CD014', 'XE014', N'Đã thanh toán', 4, 880000),
('VE015', 'KH015', 'CD015', 'XE015', N'Chưa thanh toán', 1, 270000),
('VE016', 'KH016', 'CD016', 'XE016', N'Đã thanh toán', 3, 960000),
('VE017', 'KH017', 'CD017', 'XE017', N'Chưa thanh toán', 2, 700000);
INSERT INTO Chitietveghe (Mave, Soghe, Trangthaighe)
VALUES 
('VE001', 12, N'Đã đặt'),
('VE001', 13, N'Đã đặt'),
('VE002', 5, N'Đã hủy');
INSERT INTO Chitietveghe (Mave, Soghe, Trangthaighe)
VALUES 
('VE003', 1, N'Đã đặt'),
('VE003', 2, N'Đã đặt'),
('VE003', 3, N'Đã đặt'),
('VE004', 4, N'Đã đặt'),
('VE004', 5, N'Đã đặt'),
('VE005', 6, N'Đã hủy'),
('VE006', 7, N'Đã đặt'),
('VE006', 8, N'Đã đặt'),
('VE006', 9, N'Đã đặt'),
('VE007', 10, N'Đã hủy'),
('VE007', 11, N'Đã hủy'),
('VE008', 12, N'Đã đặt'),
('VE009', 13, N'Đã đặt'),
('VE010', 14, N'Đã đặt'),
('VE011', 15, N'Đã hủy');


SELECT * FROM  Khachhang;
select * from Vidientu;
select * from Xekhach;
select * from Chuyendi;
select * from Xekhachcochuyendi;
select * from Khachhangdatve;
select * from Chitietveghe;