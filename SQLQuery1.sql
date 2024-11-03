-- Bảng BenhNhan
DROP TABLE IF EXISTS ChiTietDonThuoc;
DROP TABLE IF EXISTS DonThuoc;
DROP TABLE IF EXISTS KetQuaXetNghiem;
DROP TABLE IF EXISTS HoaDon;
DROP TABLE IF EXISTS PhieuKetQuaKham;
DROP TABLE IF EXISTS PhieuXetNghiem;
DROP TABLE IF EXISTS PhieuDangKyKham;
DROP TABLE IF EXISTS NhanVien;
DROP TABLE IF EXISTS BenhNhan;

CREATE TABLE BenhNhan (
    MaBenhNhan VARCHAR(10) PRIMARY KEY,
    TenBenhNhan NVARCHAR(50) NOT NULL,
    SDT VARCHAR(15) NOT NULL,
    DiaChi NVARCHAR(100),
    NgaySinh DATE,
    CCCD VARCHAR(12) UNIQUE CHECK (DATALENGTH(CCCD) = 12),
    BHYT VARCHAR(15)
);
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


CREATE TABLE NhanVien (
    MaNhanVien VARCHAR(10) PRIMARY KEY,
    TenNhanVien NVARCHAR(50) NOT NULL,
    SDT VARCHAR(15) NOT NULL,
    DiaChi NVARCHAR(100),
    NgaySinh DATE,
    ChucVu NVARCHAR(50)
);
INSERT INTO NhanVien (MaNhanVien, TenNhanVien, SDT, DiaChi, NgaySinh, ChucVu) VALUES
('NV001', N'Nguyễn Minh An', '0912000001', N'Hà Nội', '1978-05-12', N'Bác sĩ Nội khoa'),
('NV002', N'Phạm Thị Hoa', '0922000002', N'Hà Nội', '1980-08-21', N'Điều dưỡng'),
('NV003', N'Lê Văn Bình', '0932000003', N'Hải Phòng', '1985-02-17', N'Bác sĩ Ngoại khoa'),
('NV004', N'Trần Thị Lan', '0942000004', N'Hà Nội', '1990-06-14', N'Lễ tân'),
('NV005', N'Hoàng Văn Hùng', '0952000005', N'Hà Nội', '1983-11-29', N'Dược sĩ'),
('NV006', N'Nguyễn Thị Mai', '0962000006', N'Nam Định', '1987-03-15', N'Bác sĩ Nhi khoa'),
('NV007', N'Phan Văn Cường', '0972000007', N'Hà Nội', '1975-09-22', N'Điều dưỡng'),
('NV008', N'Vũ Thị Thu', '0982000008', N'Hà Nam', '1991-12-10', N'Lễ tân'),
('NV009', N'Bùi Văn Hoàng', '0992000009', N'Ninh Bình', '1979-01-07', N'Bác sĩ Sản khoa'),
('NV010', N'Đỗ Thị Cúc', '0913000010', N'Hà Nội', '1986-05-24', N'Dược sĩ'),
('NV011', N'Nguyễn Văn Đạt', '0923000011', N'Hà Nội', '1992-10-30', N'Kỹ thuật viên xét nghiệm'),
('NV012', N'Trịnh Thị Nhung', '0933000012', N'Hải Dương', '1984-08-18', N'Điều dưỡng'),
('NV013', N'Nguyễn Thị Hương', '0943000013', N'Hưng Yên', '1990-04-09', N'Chăm sóc khách hàng'),
('NV014', N'Hoàng Văn Khánh', '0953000014', N'Hà Nội', '1976-07-16', N'Kỹ thuật viên chẩn đoán hình ảnh'),
('NV015', N'Phạm Văn Hòa', '0963000015', N'Hà Nội', '1989-12-22', N'Điều dưỡng'),
('NV016', N'Lê Thị Tuyết', '0973000016', N'Hà Nội', '1993-09-05', N'Bác sĩ Da liễu'),
('NV017', N'Ngô Văn Thái', '0983000017', N'Hà Nội', '1982-11-11', N'Giám đốc phòng khám'),
('NV018', N'Trần Thị Thanh', '0993000018', N'Hà Nội', '1988-02-28', N'Lễ tân'),
('NV019', N'Bùi Thị Loan', '0914000019', N'Hà Nội', '1991-06-23', N'Dược sĩ'),
('NV020', N'Vũ Văn Minh', '0924000020', N'Hà Nội', '1980-03-01', N'Trưởng khoa Nội');


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


SELECT * FROM KetQuaXetNghiem ; 