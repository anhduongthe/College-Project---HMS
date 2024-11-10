CREATE TABLE BenhNhan (
    MaBenhNhan VARCHAR(10) PRIMARY KEY,
    TenBenhNhan NVARCHAR(50) NOT NULL,
    SDT VARCHAR(15) NOT NULL,
    DiaChi NVARCHAR(100),
    NgaySinh DATE,
    CCCD VARCHAR(12) UNIQUE CHECK (DATALENGTH(CCCD) = 12),
    BHYT VARCHAR(15)
);
DROP TABLE IF EXISTS BenhNhan ;

INSERT INTO BenhNhan (MaBenhNhan, TenBenhNhan, SDT, DiaChi, NgaySinh, CCCD, BHYT) VALUES
('BN001', N'Nguyễn Văn A', '0912345671', N'Hà Nội', '1945-02-10', '012345678901', 'BHYT00001'),
('BN002', N'Phạm Thị B', '0987654322', N'Bắc Giang', '1950-03-15', '012345678902', 'BHYT00002'),
('BN003', N'Lê Văn C', '0911111112', N'Quảng Ninh', '1955-05-22', '012345678903', 'BHYT00003'),
('BN004', N'Trần Thị D', '0922222223', N'Hải Dương', '1960-07-30', '012345678904', NULL),
('BN005', N'Hoàng Văn E', '0933333334', N'Hưng Yên', '1965-09-14', '012345678905', 'BHYT00005'),
('BN006', N'Phạm Minh F', '0944444445', N'Hà Nam', '1970-11-02', '012345678906', 'BHYT00006'),
('BN007', N'Vũ Thị G', '0955555556', N'Nam Định', '1975-12-25', '012345678907', NULL),
('BN008', N'Ngô Văn H', '0966666667', N'Ninh Bình', '1980-02-28', '012345678908', 'BHYT00008'),
('BN009', N'Bùi Thị I', '0977777778', N'Thái Bình', '1985-06-12', '012345678909', 'BHYT00009'),
('BN010', N'Đỗ Văn K', '0988888889', N'Hà Nội', '1990-08-17', '012345678910', NULL),
('BN011', N'Nguyễn Thị L', '0999999990', N'Hà Nội', '1992-09-23', '012345678911', 'BHYT00011'),
('BN012', N'Phạm Văn M', '0901234561', N'Hà Nội', '1994-11-05', '012345678912', 'BHYT00012'),
('BN013', N'Nguyễn Văn N', '0912345672', N'Hà Nội', '1995-01-10', '012345678913', NULL),
('BN014', N'Trần Thị O', '0987654323', N'Bắc Ninh', '1996-04-18', '012345678914', 'BHYT00014'),
('BN015', N'Lê Văn P', '0911111113', N'Hà Nội', '1997-07-30', '012345678915', 'BHYT00015'),
('BN016', N'Hoàng Thị Q', '0922222224', N'Hà Nội', '1998-09-12', '012345678916', 'BHYT00016'),
('BN017', N'Phan Văn R', '0933333335', N'Hà Nam', '1999-11-20', '012345678917', NULL),
('BN018', N'Trần Thị S', '0944444446', N'Hà Nội', '2000-02-25', '012345678918', 'BHYT00018'),
('BN019', N'Nguyễn Văn T', '0955555557', N'Hà Nội', '2001-03-30', '012345678919', 'BHYT00019'),
('BN020', N'Bùi Thị U', '0966666668', N'Hà Nội', '2002-05-17', '012345678920', 'BHYT00020'),
('BN021', N'Trần Văn V', '0977777779', N'Hà Nội', '2003-07-29', '012345678921', NULL),
('BN022', N'Phạm Văn W', '0988888880', N'Hà Nội', '2004-09-18', '012345678922', 'BHYT00022'),
('BN023', N'Nguyễn Thị X', '0999999991', N'Hà Nội', '2005-11-14', '012345678923', 'BHYT00023'),
('BN024', N'Hoàng Văn Y', '0901234562', N'Hà Nội', '2006-01-22', '012345678924', NULL),
('BN025', N'Lê Thị Z', '0912345673', N'Hà Nội', '2007-04-08', '012345678925', 'BHYT00025'),
('BN026', N'Bùi Văn AA', '0987654324', N'Hà Nội', '2008-06-30', '012345678926', 'BHYT00026'),
('BN027', N'Trần Thị BB', '0911111114', N'Hà Nội', '2009-08-10', '012345678927', 'BHYT00027'),
('BN028', N'Vũ Văn CC', '0922222225', N'Hà Nội', '2010-02-15', '012345678928', NULL),
('BN029', N'Ngô Văn DD', '0933333336', N'Hà Nội', '2009-03-19', '012345678929', 'BHYT00029'),
('BN030', N'Phạm Thị EE', '0944444447', N'Hà Nội', '2008-05-27', '012345678930', 'BHYT00030');


CREATE TABLE ChucVu (
    MaChucVu VARCHAR(10) PRIMARY KEY,
    TenChucVu NVARCHAR(50) NOT NULL,
    MoTa NVARCHAR(200)
);
INSERT INTO ChucVu (MaChucVu, TenChucVu, MoTa) VALUES
    ('BS', 'Bác sĩ', 'Người trực tiếp khám và điều trị bệnh nhân'),
    ('YT', 'Y tá', 'Hỗ trợ bác sĩ và chăm sóc bệnh nhân'),
    ('DS', 'Dược sĩ', 'Chuẩn bị và cung cấp thuốc cho bệnh nhân theo đơn bác sĩ'),
    ('KT', 'Kỹ thuật viên', 'Thực hiện các xét nghiệm y tế và kiểm tra hình ảnh'),
    ('DD', 'Điều dưỡng', 'Hỗ trợ bệnh nhân trong quá trình điều trị và chăm sóc sau phẫu thuật'),
    ('HS', 'Hộ sinh', 'Hỗ trợ và thực hiện các dịch vụ chăm sóc sức khỏe sinh sản'),
    ('QL', 'Quản lý', 'Giám sát hoạt động của các phòng ban và nhân viên y tế'),
    ('HV', 'Hành chính - Văn phòng', 'Hỗ trợ các công việc hành chính và văn phòng trong bệnh viện'),
    ('BT', 'Bảo vệ', 'Đảm bảo an ninh và trật tự tại bệnh viện'),
    ('TT', 'Trợ thủ phẫu thuật', 'Hỗ trợ bác sĩ trong các ca phẫu thuật'),
    ('TD', 'Tư vấn viên', 'Tư vấn sức khỏe cho bệnh nhân và khách hàng'),
    ('KTV', 'Kỹ thuật viên hình ảnh', 'Thực hiện và phân tích các xét nghiệm hình ảnh như X-quang, CT, MRI'),
    ('NVVS', 'Nhân viên vệ sinh', 'Đảm bảo vệ sinh trong bệnh viện, phòng khám và khu vực bệnh nhân');

DROP TABLE IF EXISTS NhanVien;

CREATE TABLE NhanVien (
    MaNhanVien VARCHAR(10) PRIMARY KEY,
    TenNhanVien NVARCHAR(50) NOT NULL,
    SDT VARCHAR(15) NOT NULL,
    DiaChi NVARCHAR(100),
    NgaySinh DATE,
    MaChucVu VARCHAR(10),
    FOREIGN KEY (MaChucVu) REFERENCES ChucVu(MaChucVu)
);

SELECT * FROM ChucVu;


INSERT INTO NhanVien (MaNhanVien, TenNhanVien, SDT, DiaChi, NgaySinh, MaChucVu) VALUES
    ('NV001', 'Nguyễn Văn An', '0987123456', '123 Trần Phú, Hà Nội', '1985-06-15', 'BS'),
    ('NV002', 'Trần Thị Bích', '0978123456', '456 Lê Lợi, Hà Nội', '1990-04-12', 'YT'),
    ('NV003', 'Lê Hoàng Long', '0919123456', '789 Nguyễn Trãi, Hà Nội', '1982-10-05', 'DS'),
    ('NV004', 'Ngô Minh Tâm', '0901123456', '321 Kim Mã, Hà Nội', '1987-01-22', 'KT'),
    ('NV005', 'Phạm Thu Hương', '0932123456', '654 Tây Hồ, Hà Nội', '1995-07-08', 'DD'),
    ('NV006', 'Đặng Thanh Hoa', '0923123456', '987 Đống Đa, Hà Nội', '1988-09-15', 'HS'),
    ('NV007', 'Vũ Minh Quang', '0917123456', '159 Ba Đình, Hà Nội', '1975-11-01', 'QL'),
    ('NV008', 'Nguyễn Thị Lan', '0942123456', '753 Cầu Giấy, Hà Nội', '1992-03-20', 'HV'),
    ('NV009', 'Trần Văn Hải', '0965123456', '852 Hai Bà Trưng, Hà Nội', '1984-08-30', 'BT'),
    ('NV010', 'Lê Anh Dũng', '0906123456', '951 Hoàn Kiếm, Hà Nội', '1978-02-28', 'TT'),
    ('NV011', 'Nguyễn Hoàng Oanh', '0912123456', '357 Thanh Xuân, Hà Nội', '1991-05-25', 'TD'),
    ('NV012', 'Phạm Quang Huy', '0979123456', '468 Hà Đông, Hà Nội', '1983-12-10', 'KTV'),
    ('NV013', 'Bùi Thị Thu', '0956123456', '579 Long Biên, Hà Nội', '1996-06-17', 'NVVS');


	SELECT * FROM NhanVien ; 
CREATE TABLE PhieuDangKyKham (
    MaPhieuKham VARCHAR(10) PRIMARY KEY,
    MaNhanVien VARCHAR(10) NOT NULL,
    MaBenhNhan VARCHAR(10) NOT NULL,
    NgayDangKy DATE,
    TrieuChung NVARCHAR(200),
    GhiChu NVARCHAR(200),
    FOREIGN KEY (MaNhanVien) REFERENCES NhanVien(MaNhanVien),
    FOREIGN KEY (MaBenhNhan) REFERENCES BenhNhan(MaBenhNhan)
);

INSERT INTO PhieuDangKyKham (MaPhieuKham, MaNhanVien, MaBenhNhan, NgayDangKy, TrieuChung, GhiChu) VALUES
('PK001', 'NV001', 'BN001', '2024-01-10', N'Sốt, đau đầu', N'Khám lần đầu'),
('PK002', 'NV003', 'BN002', '2024-01-15', N'Đau bụng', N'Có tiền sử viêm dạ dày'),
('PK003', 'NV006', 'BN003', '2024-01-20', N'Ho kéo dài', N'Nghi ngờ viêm phổi'),
('PK004', 'NV001', 'BN004', '2024-01-25', N'Sưng khớp', N'Khám chuyên khoa Nội'),
('PK005', 'NV003', 'BN005', '2024-02-01', N'Đau lưng', N'Khám lại'),
('PK006', 'NV006', 'BN006', '2024-02-05', N'Sốt cao', N'Tiền sử sốt rét'),
('PK007', 'NV009', 'BN007', '2024-02-10', N'Buồn nôn', N'Khám lần đầu'),
('PK008', 'NV006', 'BN008', '2024-02-15', N'Đau ngực', N'Nghi ngờ viêm phế quản'),
('PK009', 'NV001', 'BN009', '2024-02-20', N'Mệt mỏi', N'Khám sức khỏe định kỳ'),
('PK010', 'NV003', 'BN010', '2024-02-25', N'Khó thở', N'Khám chuyên khoa Hô hấp');



CREATE TABLE PhieuXetNghiem (
    MaPhieuXetNghiem VARCHAR(10) PRIMARY KEY,
    MaBenhNhan VARCHAR(10) NOT NULL,
    MaNhanVien VARCHAR(10) NOT NULL,
    MaPhieuKham VARCHAR(10) NOT NULL,
    NgayThang DATE,
    YeuCauXetNghiem NVARCHAR(200),
    FOREIGN KEY (MaBenhNhan) REFERENCES BenhNhan(MaBenhNhan),
    FOREIGN KEY (MaNhanVien) REFERENCES NhanVien(MaNhanVien),
    FOREIGN KEY (MaPhieuKham) REFERENCES PhieuDangKyKham(MaPhieuKham)
);
INSERT INTO PhieuXetNghiem (MaPhieuXetNghiem, MaBenhNhan, MaNhanVien, MaPhieuKham, NgayThang, YeuCauXetNghiem) VALUES
('PX001', 'BN001', 'NV011', 'PK001', '2024-01-11', N'Xét nghiệm máu tổng quát'),
('PX002', 'BN002', 'NV011', 'PK002', '2024-01-16', N'Xét nghiệm chức năng gan'),
('PX003', 'BN003', 'NV011', 'PK003', '2024-01-21', N'Xét nghiệm vi sinh'),
('PX004', 'BN004', 'NV011', 'PK004', '2024-01-26', N'Xét nghiệm nước tiểu'),
('PX005', 'BN005', 'NV011', 'PK005', '2024-02-02', N'Xét nghiệm đường huyết'),
('PX006', 'BN006', 'NV011', 'PK006', '2024-02-06', N'Xét nghiệm ký sinh trùng'),
('PX007', 'BN007', 'NV011', 'PK007', '2024-02-11', N'Xét nghiệm chức năng thận'),
('PX008', 'BN008', 'NV011', 'PK008', '2024-02-16', N'Xét nghiệm viêm nhiễm'),
('PX009', 'BN009', 'NV011', 'PK009', '2024-02-21', N'Xét nghiệm cholesterol'),
('PX010', 'BN010', 'NV011', 'PK010', '2024-02-26', N'Xét nghiệm đông máu');


CREATE TABLE PhieuKetQuaKham (
    MaKetQuaKham VARCHAR(10) PRIMARY KEY,
    MaPhieuKham VARCHAR(10),
    MaBenhNhan VARCHAR(10),
    NgayTaiKham DATE,
    ChanDoan NVARCHAR(200) NOT NULL,
    KetQua NVARCHAR(200) NOT NULL,
    TuVanXuLy NVARCHAR(200),
    NgayTraKetQua DATE,
    FOREIGN KEY (MaPhieuKham) REFERENCES PhieuDangKyKham(MaPhieuKham),
    FOREIGN KEY (MaBenhNhan) REFERENCES BenhNhan(MaBenhNhan)
);

DROP TABLE IF EXISTS PhieuKetQuaKham;

CREATE TABLE PhieuKetQuaKham (
    MaPhieuKham VARCHAR(10),                   -- Mã phiếu khám (liên kết đến bảng PhieuDangKyKham)
    MaBenhNhan VARCHAR(10),                    -- Mã bệnh nhân
    NgayTaiKham DATE,                          -- Ngày tái khám
    ChanDoan NVARCHAR(200),                    -- Chẩn đoán bệnh
    KetQua NVARCHAR(200),                      -- Kết quả khám bệnh
    TuVanXuLy NVARCHAR(200),                   -- Tư vấn xử lý sau khám
    NgayTraKetQua DATE,                        -- Ngày trả kết quả khám
    PRIMARY KEY (MaPhieuKham),
    FOREIGN KEY (MaPhieuKham) REFERENCES PhieuDangKyKham(MaPhieuKham),
    FOREIGN KEY (MaBenhNhan) REFERENCES BenhNhan(MaBenhNhan)
);
INSERT INTO PhieuKetQuaKham (MaPhieuKham, MaBenhNhan, NgayTaiKham, ChanDoan, KetQua, TuVanXuLy, NgayTraKetQua) VALUES
('PK001', 'BN001', '2024-02-01', N'Cảm cúm', N'Khỏi', N'Uống nhiều nước, nghỉ ngơi', '2024-02-01'),
('PK002', 'BN002', '2024-02-10', N'Viêm dạ dày', N'Đang hồi phục', N'Hạn chế đồ ăn cay', '2024-02-10'),
('PK003', 'BN003', '2024-02-15', N'Viêm phế quản', N'Khỏi', N'Giữ ấm, tránh gió lạnh', '2024-02-15'),
('PK004', 'BN004', '2024-02-20', N'Viêm khớp', N'Đang điều trị', N'Tập thể dục thường xuyên', '2024-02-20'),
('PK005', 'BN005', '2024-02-25', N'Thoái hóa cột sống', N'Đang điều trị', N'Tránh mang vác nặng', '2024-02-25');



CREATE TABLE DonThuoc (
    MaDonThuoc VARCHAR(10) PRIMARY KEY,
    MaBenhNhan VARCHAR(10) NOT NULL,
    MaPhieuKham VARCHAR(10) NOT NULL,
    NgayLap DATE NOT NULL,
    FOREIGN KEY (MaBenhNhan) REFERENCES BenhNhan(MaBenhNhan),
    FOREIGN KEY (MaPhieuKham) REFERENCES PhieuDangKyKham(MaPhieuKham)
);
INSERT INTO DonThuoc (MaDonThuoc, MaBenhNhan, MaPhieuKham, NgayLap) VALUES
('DT001', 'BN001', 'PK001', '2024-01-11'),
('DT002', 'BN002', 'PK002', '2024-01-16'),
('DT003', 'BN003', 'PK003', '2024-01-21'),
('DT004', 'BN004', 'PK004', '2024-01-26'),
('DT005', 'BN005', 'PK005', '2024-02-02');

CREATE TABLE ChiTietDonThuoc (
    MaDonThuoc VARCHAR(10),
    TenThuoc NVARCHAR(100),
    SoLuong INT CHECK (SoLuong >= 0),
    LieuLuong NVARCHAR(50),
    HuongDanSuDung NVARCHAR(200),
    PRIMARY KEY (MaDonThuoc, TenThuoc),
    FOREIGN KEY (MaDonThuoc) REFERENCES DonThuoc(MaDonThuoc)
);
INSERT INTO ChiTietDonThuoc (MaDonThuoc, TenThuoc, SoLuong, LieuLuong, HuongDanSuDung) VALUES
('DT001', N'Paracetamol', 10, N'500mg', N'Uống 2 viên mỗi 8 giờ'),
('DT001', N'Vitamin C', 20, N'500mg', N'Uống 1 viên mỗi ngày'),
('DT002', N'Amoxicillin', 15, N'500mg', N'Uống 1 viên mỗi 8 giờ'),
('DT003', N'Ibuprofen', 10, N'200mg', N'Uống 1 viên mỗi 6 giờ nếu đau'),
('DT004', N'Omez', 15, N'20mg', N'Uống 1 viên mỗi sáng trước khi ăn'),
('DT005', N'Diclofenac', 10, N'25mg', N'Uống 1 viên mỗi 8 giờ');

CREATE TABLE HoaDon (
    MaHoaDon VARCHAR(10) PRIMARY KEY,
    MaBenhNhan VARCHAR(10) NOT NULL,
    NgayLap DATE,
    PhuongThucThanhToan NVARCHAR(50),
    FOREIGN KEY (MaBenhNhan) REFERENCES BenhNhan(MaBenhNhan)
);

INSERT INTO HoaDon (MaHoaDon, MaBenhNhan, NgayLap, PhuongThucThanhToan) VALUES
('HD001', 'BN001', '2024-01-11', N'Tiền mặt'),
('HD002', 'BN002', '2024-01-16', N'Thẻ tín dụng'),
('HD003', 'BN003', '2024-01-21', N'Tiền mặt'),
('HD004', 'BN004', '2024-01-26', N'Chuyển khoản'),
('HD005', 'BN005', '2024-02-02', N'Tiền mặt');

CREATE TABLE KetQuaXetNghiem (
    MaPhieuXetNghiem VARCHAR(10) PRIMARY KEY,
    KetQua NVARCHAR(200) NOT NULL,
    GiaTriThamChieu NVARCHAR(100),
    DonVi NVARCHAR(50),
    ChanDoan NVARCHAR(200) NOT NULL,
    ThoiGianNhanMau DATETIME,
    ThoiGianLayMau DATETIME,
    FOREIGN KEY (MaPhieuXetNghiem) REFERENCES PhieuXetNghiem(MaPhieuXetNghiem)
);

INSERT INTO KetQuaXetNghiem (MaPhieuXetNghiem, KetQua, GiaTriThamChieu, DonVi, ChanDoan, ThoiGianNhanMau, ThoiGianLayMau) VALUES
('PX001', N'Âm tính', N'0-5', N'µg/L', N'Không có nhiễm trùng', '2024-01-11 08:00', '2024-01-11 09:00'),
('PX002', N'Bình thường', N'0-40', N'U/L', N'Gan bình thường', '2024-01-16 08:30', '2024-01-16 09:15'),
('PX003', N'Dương tính', N'0-2', N'CFU/ml', N'Nhiễm khuẩn nhẹ', '2024-01-21 08:45', '2024-01-21 09:30'),
('PX004', N'Bình thường', N'0-10', N'mg/dL', N'Không có nhiễm trùng', '2024-01-26 08:00', '2024-01-26 09:00'),
('PX005', N'Cao', N'70-100', N'mg/dL', N'Tăng đường huyết', '2024-02-02 08:30', '2024-02-02 09:15');


CREATE TABLE DatLich (
    MaDatLich Varchar(10) PRIMARY KEY,
    MaBenhNhan varchar(10) NOT NULL,
    MaNhanVien varchar(10) NOT NULL,
    NgayGioDat DATETIME NOT NULL,
    TrangThai VARCHAR(50) CHECK (TrangThai IN ('đã đến', 'đã hủy', 'đang chờ', 'hoàn thành')),
    GhiChu VARCHAR(255),
    FOREIGN KEY (MaBenhNhan) REFERENCES BenhNhan(MaBenhNhan),
    FOREIGN KEY (MaNhanVien) REFERENCES NhanVien(MaNhanVien)
);


INSERT INTO DatLich (MaDatLich, MaBenhNhan, MaNhanVien, NgayGioDat, TrangThai, GhiChu)
VALUES 
    ('DL001', 'BN001', 'NV001', '2024-11-03 09:00:00', 'đã đến', 'Đã đến đúng giờ'),
    ('DL002', 'BN002', 'NV002', '2024-11-03 10:30:00', 'đang chờ', 'Đang chờ bác sĩ'),
    ('DL003', 'BN003', 'NV001', '2024-11-04 14:00:00', 'hoàn thành', 'Khám xong, kết quả tốt'),
    ('DL004', 'BN004', 'NV003', '2024-11-05 08:15:00', 'đã hủy', 'Hủy do bệnh nhân bận đột xuất'),
    ('DL005', 'BN005', 'NV002', '2024-11-06 11:45:00', 'đang chờ', 'Đợi kết quả xét nghiệm'),
	 ('DL006', 'BN006', 'NV004', '2024-11-06 15:00:00', 'đã đến', 'Đến sớm 15 phút'),
    ('DL007', 'BN007', 'NV005', '2024-11-07 09:45:00', 'đang chờ', 'Đang đợi phòng khám sẵn sàng'),
    ('DL008', 'BN008', 'NV003', '2024-11-07 13:30:00', 'hoàn thành', 'Kết quả xét nghiệm bình thường'),
    ('DL009', 'BN009', 'NV001', '2024-11-08 10:00:00', 'đã hủy', 'Hủy do thời tiết xấu'),
    ('DL010', 'BN010', 'NV006', '2024-11-08 16:15:00', 'đang chờ', 'Chờ tư vấn từ bác sĩ chuyên khoa'),
    ('DL011', 'BN011', 'NV002', '2024-11-09 08:30:00', 'đã đến', 'Bệnh nhân có triệu chứng cảm nhẹ'),
    ('DL012', 'BN012', 'NV005', '2024-11-09 14:00:00', 'hoàn thành', 'Đã nhận thuốc và hướng dẫn điều trị'),
    ('DL013', 'BN013', 'NV003', '2024-11-10 11:00:00', 'đã đến', 'Bệnh nhân gặp bác sĩ sau phẫu thuật'),
    ('DL014', 'BN014', 'NV004', '2024-11-10 15:30:00', 'đã hủy', 'Hủy do bệnh nhân bị ốm'),
    ('DL015', 'BN015', 'NV006', '2024-11-11 09:00:00', 'đang chờ', 'Đang chờ bác sĩ nội soi'),
    ('DL016', 'BN016', 'NV002', '2024-11-11 10:30:00', 'hoàn thành', 'Khám và nhận kết quả chụp X-quang'),
    ('DL017', 'BN017', 'NV001', '2024-11-12 08:15:00', 'đã đến', 'Kiểm tra sức khỏe định kỳ'),
    ('DL018', 'BN018', 'NV005', '2024-11-12 13:00:00', 'đã hủy', 'Bệnh nhân có việc gấp không thể đến'),
    ('DL019', 'BN019', 'NV004', '2024-11-13 14:30:00', 'đang chờ', 'Đợi bác sĩ chuyên khoa tim mạch'),
    ('DL020', 'BN020', 'NV006', '2024-11-13 16:45:00', 'hoàn thành', 'Đã hoàn tất kiểm tra thể lực');

	CREATE TABLE LichSuKham (
    MaLichSu VARCHAR(10) PRIMARY KEY,
    MaBenhNhan VARCHAR(10) NOT NULL,
    MaPhieuKham VARCHAR(10) NOT NULL,
    NgayKham DATE NOT NULL,
    GhiChu NVARCHAR(200),
    FOREIGN KEY (MaBenhNhan) REFERENCES BenhNhan(MaBenhNhan),
    FOREIGN KEY (MaPhieuKham) REFERENCES PhieuKetQuaKham(MaPhieuKham)
);

INSERT INTO LichSuKham (MaLichSu, MaBenhNhan, MaPhieuKham, NgayKham, GhiChu)
VALUES 
('LSK001', 'BN001', 'PK001', '2024-11-01', 'Khám tổng quát'),
('LSK002', 'BN002', 'PK002', '2024-11-02', 'Kiểm tra huyết áp'),
('LSK003', 'BN003', 'PK003', '2024-11-03', 'Khám răng miệng');
