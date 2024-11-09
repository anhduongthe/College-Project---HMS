namespace Khám_chữa_bệnh
{
    partial class MainMenu
    {
        /// <summary>
        /// Required designer variable.
        /// </summary>
        private System.ComponentModel.IContainer components = null;

        /// <summary>
        /// Clean up any resources being used.
        /// </summary>
        /// <param name="disposing">true if managed resources should be disposed; otherwise, false.</param>
        protected override void Dispose(bool disposing)
        {
            if (disposing && (components != null))
            {
                components.Dispose();
            }
            base.Dispose(disposing);
        }

        #region Windows Form Designer generated code

        /// <summary>
        /// Required method for Designer support - do not modify
        /// the contents of this method with the code editor.
        /// </summary>
        private void InitializeComponent()
        {
            this.components = new System.ComponentModel.Container();
            this.panel1 = new System.Windows.Forms.Panel();
            this.label1 = new System.Windows.Forms.Label();
            this.nightControlBox1 = new ReaLTaiizor.Controls.NightControlBox();
            this.BTN_Ham = new System.Windows.Forms.PictureBox();
            this.pnl_sidebar = new System.Windows.Forms.FlowLayoutPanel();
            this.CTN_TRANGCHU = new System.Windows.Forms.Panel();
            this.BTN_TrangChu = new System.Windows.Forms.Button();
            this.CTN_CHUCNANG = new System.Windows.Forms.FlowLayoutPanel();
            this.panel6 = new System.Windows.Forms.Panel();
            this.BTN_CHUCNANG = new System.Windows.Forms.Button();
            this.panel3 = new System.Windows.Forms.Panel();
            this.BTN_NhanVien = new System.Windows.Forms.Button();
            this.panel4 = new System.Windows.Forms.Panel();
            this.BTN_BenhNhan = new System.Windows.Forms.Button();
            this.panel7 = new System.Windows.Forms.Panel();
            this.BTN_XetNghiem = new System.Windows.Forms.Button();
            this.panel9 = new System.Windows.Forms.Panel();
            this.BTN_KhamBenh = new System.Windows.Forms.Button();
            this.panel11 = new System.Windows.Forms.Panel();
            this.BTN_LichKham = new System.Windows.Forms.Button();
            this.panel5 = new System.Windows.Forms.Panel();
            this.BTN_DonThuoc = new System.Windows.Forms.Button();
            this.CTN_HoaDon = new System.Windows.Forms.Panel();
            this.BTN_HOADON = new System.Windows.Forms.Button();
            this.CTN_BAOCAO = new System.Windows.Forms.Panel();
            this.BTN_BAOCAO = new System.Windows.Forms.Button();
            this.CTN_LOGOUT = new System.Windows.Forms.Panel();
            this.BTN_LOGOUT = new System.Windows.Forms.Button();
            this.MENUTRANSITION = new System.Windows.Forms.Timer(this.components);
            this.sidebartransition = new System.Windows.Forms.Timer(this.components);
            this.panel1.SuspendLayout();
            ((System.ComponentModel.ISupportInitialize)(this.BTN_Ham)).BeginInit();
            this.pnl_sidebar.SuspendLayout();
            this.CTN_TRANGCHU.SuspendLayout();
            this.CTN_CHUCNANG.SuspendLayout();
            this.panel6.SuspendLayout();
            this.panel3.SuspendLayout();
            this.panel4.SuspendLayout();
            this.panel7.SuspendLayout();
            this.panel9.SuspendLayout();
            this.panel11.SuspendLayout();
            this.panel5.SuspendLayout();
            this.CTN_HoaDon.SuspendLayout();
            this.CTN_BAOCAO.SuspendLayout();
            this.CTN_LOGOUT.SuspendLayout();
            this.SuspendLayout();
            // 
            // panel1
            // 
            this.panel1.BackColor = System.Drawing.Color.White;
            this.panel1.Controls.Add(this.label1);
            this.panel1.Controls.Add(this.nightControlBox1);
            this.panel1.Controls.Add(this.BTN_Ham);
            this.panel1.Dock = System.Windows.Forms.DockStyle.Top;
            this.panel1.Location = new System.Drawing.Point(0, 0);
            this.panel1.Name = "panel1";
            this.panel1.Size = new System.Drawing.Size(1113, 35);
            this.panel1.TabIndex = 0;
            this.panel1.MouseDown += new System.Windows.Forms.MouseEventHandler(this.mouse_Down);
            this.panel1.MouseMove += new System.Windows.Forms.MouseEventHandler(this.mouse_Move);
            // 
            // label1
            // 
            this.label1.AutoSize = true;
            this.label1.Font = new System.Drawing.Font("Montserrat", 12F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.label1.Location = new System.Drawing.Point(53, 7);
            this.label1.Name = "label1";
            this.label1.Size = new System.Drawing.Size(339, 22);
            this.label1.TabIndex = 2;
            this.label1.Text = "PHẦN MỀM QUẢN LÝ KHÁM CHỮA BỆNH";
            // 
            // nightControlBox1
            // 
            this.nightControlBox1.BackColor = System.Drawing.Color.Transparent;
            this.nightControlBox1.CloseHoverColor = System.Drawing.Color.FromArgb(((int)(((byte)(199)))), ((int)(((byte)(80)))), ((int)(((byte)(80)))));
            this.nightControlBox1.CloseHoverForeColor = System.Drawing.Color.White;
            this.nightControlBox1.Cursor = System.Windows.Forms.Cursors.Hand;
            this.nightControlBox1.DefaultLocation = true;
            this.nightControlBox1.DisableMaximizeColor = System.Drawing.Color.FromArgb(((int)(((byte)(105)))), ((int)(((byte)(105)))), ((int)(((byte)(105)))));
            this.nightControlBox1.DisableMinimizeColor = System.Drawing.Color.FromArgb(((int)(((byte)(105)))), ((int)(((byte)(105)))), ((int)(((byte)(105)))));
            this.nightControlBox1.Dock = System.Windows.Forms.DockStyle.Right;
            this.nightControlBox1.EnableCloseColor = System.Drawing.Color.FromArgb(((int)(((byte)(160)))), ((int)(((byte)(160)))), ((int)(((byte)(160)))));
            this.nightControlBox1.EnableMaximizeButton = true;
            this.nightControlBox1.EnableMaximizeColor = System.Drawing.Color.FromArgb(((int)(((byte)(160)))), ((int)(((byte)(160)))), ((int)(((byte)(160)))));
            this.nightControlBox1.EnableMinimizeButton = true;
            this.nightControlBox1.EnableMinimizeColor = System.Drawing.Color.FromArgb(((int)(((byte)(160)))), ((int)(((byte)(160)))), ((int)(((byte)(160)))));
            this.nightControlBox1.Location = new System.Drawing.Point(974, 0);
            this.nightControlBox1.MaximizeHoverColor = System.Drawing.Color.FromArgb(((int)(((byte)(15)))), ((int)(((byte)(255)))), ((int)(((byte)(255)))), ((int)(((byte)(255)))));
            this.nightControlBox1.MaximizeHoverForeColor = System.Drawing.Color.White;
            this.nightControlBox1.MinimizeHoverColor = System.Drawing.Color.FromArgb(((int)(((byte)(15)))), ((int)(((byte)(255)))), ((int)(((byte)(255)))), ((int)(((byte)(255)))));
            this.nightControlBox1.MinimizeHoverForeColor = System.Drawing.Color.White;
            this.nightControlBox1.Name = "nightControlBox1";
            this.nightControlBox1.Size = new System.Drawing.Size(139, 31);
            this.nightControlBox1.TabIndex = 1;
            // 
            // BTN_Ham
            // 
            this.BTN_Ham.Image = global::Khám_chữa_bệnh.Properties.Resources.more;
            this.BTN_Ham.Location = new System.Drawing.Point(7, 5);
            this.BTN_Ham.Name = "BTN_Ham";
            this.BTN_Ham.Size = new System.Drawing.Size(26, 26);
            this.BTN_Ham.SizeMode = System.Windows.Forms.PictureBoxSizeMode.AutoSize;
            this.BTN_Ham.TabIndex = 0;
            this.BTN_Ham.TabStop = false;
            this.BTN_Ham.Click += new System.EventHandler(this.pictureBox1_Click);
            // 
            // pnl_sidebar
            // 
            this.pnl_sidebar.BackColor = System.Drawing.Color.FromArgb(((int)(((byte)(23)))), ((int)(((byte)(24)))), ((int)(((byte)(29)))));
            this.pnl_sidebar.Controls.Add(this.CTN_TRANGCHU);
            this.pnl_sidebar.Controls.Add(this.CTN_CHUCNANG);
            this.pnl_sidebar.Controls.Add(this.CTN_HoaDon);
            this.pnl_sidebar.Controls.Add(this.CTN_BAOCAO);
            this.pnl_sidebar.Controls.Add(this.CTN_LOGOUT);
            this.pnl_sidebar.Dock = System.Windows.Forms.DockStyle.Left;
            this.pnl_sidebar.FlowDirection = System.Windows.Forms.FlowDirection.TopDown;
            this.pnl_sidebar.Location = new System.Drawing.Point(0, 35);
            this.pnl_sidebar.Name = "pnl_sidebar";
            this.pnl_sidebar.Size = new System.Drawing.Size(295, 571);
            this.pnl_sidebar.TabIndex = 1;
            // 
            // CTN_TRANGCHU
            // 
            this.CTN_TRANGCHU.Controls.Add(this.BTN_TrangChu);
            this.CTN_TRANGCHU.Location = new System.Drawing.Point(1, 5);
            this.CTN_TRANGCHU.Margin = new System.Windows.Forms.Padding(1, 5, 1, 1);
            this.CTN_TRANGCHU.Name = "CTN_TRANGCHU";
            this.CTN_TRANGCHU.Size = new System.Drawing.Size(294, 48);
            this.CTN_TRANGCHU.TabIndex = 3;
            // 
            // BTN_TrangChu
            // 
            this.BTN_TrangChu.BackColor = System.Drawing.Color.FromArgb(((int)(((byte)(26)))), ((int)(((byte)(29)))), ((int)(((byte)(32)))));
            this.BTN_TrangChu.Font = new System.Drawing.Font("Montserrat", 11.25F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.BTN_TrangChu.ForeColor = System.Drawing.Color.White;
            this.BTN_TrangChu.Image = global::Khám_chữa_bệnh.Properties.Resources.Whome;
            this.BTN_TrangChu.ImageAlign = System.Drawing.ContentAlignment.MiddleLeft;
            this.BTN_TrangChu.Location = new System.Drawing.Point(-29, -12);
            this.BTN_TrangChu.Name = "BTN_TrangChu";
            this.BTN_TrangChu.Padding = new System.Windows.Forms.Padding(35, 0, 0, 0);
            this.BTN_TrangChu.Size = new System.Drawing.Size(352, 71);
            this.BTN_TrangChu.TabIndex = 2;
            this.BTN_TrangChu.Text = "              TRANG CHỦ";
            this.BTN_TrangChu.TextAlign = System.Drawing.ContentAlignment.MiddleLeft;
            this.BTN_TrangChu.UseVisualStyleBackColor = false;
            this.BTN_TrangChu.Click += new System.EventHandler(this.BTN_TrangChu_Click);
            // 
            // CTN_CHUCNANG
            // 
            this.CTN_CHUCNANG.BackColor = System.Drawing.Color.FromArgb(((int)(((byte)(32)))), ((int)(((byte)(33)))), ((int)(((byte)(36)))));
            this.CTN_CHUCNANG.Controls.Add(this.panel6);
            this.CTN_CHUCNANG.Controls.Add(this.panel3);
            this.CTN_CHUCNANG.Controls.Add(this.panel4);
            this.CTN_CHUCNANG.Controls.Add(this.panel7);
            this.CTN_CHUCNANG.Controls.Add(this.panel9);
            this.CTN_CHUCNANG.Controls.Add(this.panel11);
            this.CTN_CHUCNANG.Controls.Add(this.panel5);
            this.CTN_CHUCNANG.Location = new System.Drawing.Point(1, 55);
            this.CTN_CHUCNANG.Margin = new System.Windows.Forms.Padding(1);
            this.CTN_CHUCNANG.Name = "CTN_CHUCNANG";
            this.CTN_CHUCNANG.Size = new System.Drawing.Size(294, 48);
            this.CTN_CHUCNANG.TabIndex = 7;
            // 
            // panel6
            // 
            this.panel6.Controls.Add(this.BTN_CHUCNANG);
            this.panel6.Location = new System.Drawing.Point(1, 0);
            this.panel6.Margin = new System.Windows.Forms.Padding(1, 0, 1, 0);
            this.panel6.Name = "panel6";
            this.panel6.Size = new System.Drawing.Size(294, 48);
            this.panel6.TabIndex = 5;
            // 
            // BTN_CHUCNANG
            // 
            this.BTN_CHUCNANG.BackColor = System.Drawing.Color.FromArgb(((int)(((byte)(26)))), ((int)(((byte)(29)))), ((int)(((byte)(32)))));
            this.BTN_CHUCNANG.Font = new System.Drawing.Font("Montserrat", 11.25F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.BTN_CHUCNANG.ForeColor = System.Drawing.Color.White;
            this.BTN_CHUCNANG.Image = global::Khám_chữa_bệnh.Properties.Resources.WReceipt;
            this.BTN_CHUCNANG.ImageAlign = System.Drawing.ContentAlignment.MiddleLeft;
            this.BTN_CHUCNANG.Location = new System.Drawing.Point(-29, -12);
            this.BTN_CHUCNANG.Name = "BTN_CHUCNANG";
            this.BTN_CHUCNANG.Padding = new System.Windows.Forms.Padding(35, 0, 0, 0);
            this.BTN_CHUCNANG.Size = new System.Drawing.Size(352, 71);
            this.BTN_CHUCNANG.TabIndex = 2;
            this.BTN_CHUCNANG.Text = "              CHỨC NĂNG";
            this.BTN_CHUCNANG.TextAlign = System.Drawing.ContentAlignment.MiddleLeft;
            this.BTN_CHUCNANG.UseVisualStyleBackColor = false;
            this.BTN_CHUCNANG.Click += new System.EventHandler(this.BTN_QLDM_Click);
            // 
            // panel3
            // 
            this.panel3.Controls.Add(this.BTN_NhanVien);
            this.panel3.Location = new System.Drawing.Point(1, 48);
            this.panel3.Margin = new System.Windows.Forms.Padding(1, 0, 1, 0);
            this.panel3.Name = "panel3";
            this.panel3.Size = new System.Drawing.Size(294, 48);
            this.panel3.TabIndex = 4;
            // 
            // BTN_NhanVien
            // 
            this.BTN_NhanVien.BackColor = System.Drawing.Color.Black;
            this.BTN_NhanVien.Font = new System.Drawing.Font("Montserrat", 11.25F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.BTN_NhanVien.ForeColor = System.Drawing.Color.White;
            this.BTN_NhanVien.Image = global::Khám_chữa_bệnh.Properties.Resources.WDoctor;
            this.BTN_NhanVien.ImageAlign = System.Drawing.ContentAlignment.MiddleLeft;
            this.BTN_NhanVien.Location = new System.Drawing.Point(-29, -12);
            this.BTN_NhanVien.Name = "BTN_NhanVien";
            this.BTN_NhanVien.Padding = new System.Windows.Forms.Padding(35, 0, 0, 0);
            this.BTN_NhanVien.Size = new System.Drawing.Size(352, 71);
            this.BTN_NhanVien.TabIndex = 2;
            this.BTN_NhanVien.Text = "              NHÂN VIÊN";
            this.BTN_NhanVien.TextAlign = System.Drawing.ContentAlignment.MiddleLeft;
            this.BTN_NhanVien.UseVisualStyleBackColor = false;
            this.BTN_NhanVien.Click += new System.EventHandler(this.BTN_NhanVien_Click);
            // 
            // panel4
            // 
            this.panel4.Controls.Add(this.BTN_BenhNhan);
            this.panel4.Location = new System.Drawing.Point(1, 96);
            this.panel4.Margin = new System.Windows.Forms.Padding(1, 0, 1, 0);
            this.panel4.Name = "panel4";
            this.panel4.Size = new System.Drawing.Size(294, 48);
            this.panel4.TabIndex = 5;
            // 
            // BTN_BenhNhan
            // 
            this.BTN_BenhNhan.BackColor = System.Drawing.Color.Black;
            this.BTN_BenhNhan.Font = new System.Drawing.Font("Montserrat", 11.25F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.BTN_BenhNhan.ForeColor = System.Drawing.Color.White;
            this.BTN_BenhNhan.Image = global::Khám_chữa_bệnh.Properties.Resources.WPatient;
            this.BTN_BenhNhan.ImageAlign = System.Drawing.ContentAlignment.MiddleLeft;
            this.BTN_BenhNhan.Location = new System.Drawing.Point(-29, -12);
            this.BTN_BenhNhan.Name = "BTN_BenhNhan";
            this.BTN_BenhNhan.Padding = new System.Windows.Forms.Padding(35, 0, 0, 0);
            this.BTN_BenhNhan.Size = new System.Drawing.Size(352, 71);
            this.BTN_BenhNhan.TabIndex = 2;
            this.BTN_BenhNhan.Text = "              BỆNH NHÂN";
            this.BTN_BenhNhan.TextAlign = System.Drawing.ContentAlignment.MiddleLeft;
            this.BTN_BenhNhan.UseVisualStyleBackColor = false;
            this.BTN_BenhNhan.Click += new System.EventHandler(this.BTN_BenhNhan_Click);
            // 
            // panel7
            // 
            this.panel7.Controls.Add(this.BTN_XetNghiem);
            this.panel7.Location = new System.Drawing.Point(1, 144);
            this.panel7.Margin = new System.Windows.Forms.Padding(1, 0, 1, 0);
            this.panel7.Name = "panel7";
            this.panel7.Size = new System.Drawing.Size(294, 48);
            this.panel7.TabIndex = 7;
            // 
            // BTN_XetNghiem
            // 
            this.BTN_XetNghiem.BackColor = System.Drawing.Color.Black;
            this.BTN_XetNghiem.Font = new System.Drawing.Font("Montserrat", 11.25F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.BTN_XetNghiem.ForeColor = System.Drawing.Color.White;
            this.BTN_XetNghiem.Image = global::Khám_chữa_bệnh.Properties.Resources.WDiagnosis;
            this.BTN_XetNghiem.ImageAlign = System.Drawing.ContentAlignment.MiddleLeft;
            this.BTN_XetNghiem.Location = new System.Drawing.Point(-29, -12);
            this.BTN_XetNghiem.Name = "BTN_XetNghiem";
            this.BTN_XetNghiem.Padding = new System.Windows.Forms.Padding(35, 0, 0, 0);
            this.BTN_XetNghiem.Size = new System.Drawing.Size(352, 71);
            this.BTN_XetNghiem.TabIndex = 2;
            this.BTN_XetNghiem.Text = "              XÉT NGHIỆM";
            this.BTN_XetNghiem.TextAlign = System.Drawing.ContentAlignment.MiddleLeft;
            this.BTN_XetNghiem.UseVisualStyleBackColor = false;
            this.BTN_XetNghiem.Click += new System.EventHandler(this.BTN_XetNghiem_Click);
            // 
            // panel9
            // 
            this.panel9.Controls.Add(this.BTN_KhamBenh);
            this.panel9.Location = new System.Drawing.Point(1, 192);
            this.panel9.Margin = new System.Windows.Forms.Padding(1, 0, 1, 0);
            this.panel9.Name = "panel9";
            this.panel9.Size = new System.Drawing.Size(294, 48);
            this.panel9.TabIndex = 4;
            // 
            // BTN_KhamBenh
            // 
            this.BTN_KhamBenh.BackColor = System.Drawing.Color.Black;
            this.BTN_KhamBenh.Font = new System.Drawing.Font("Montserrat", 11.25F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.BTN_KhamBenh.ForeColor = System.Drawing.Color.White;
            this.BTN_KhamBenh.Image = global::Khám_chữa_bệnh.Properties.Resources.WExamination;
            this.BTN_KhamBenh.ImageAlign = System.Drawing.ContentAlignment.MiddleLeft;
            this.BTN_KhamBenh.Location = new System.Drawing.Point(-29, -12);
            this.BTN_KhamBenh.Name = "BTN_KhamBenh";
            this.BTN_KhamBenh.Padding = new System.Windows.Forms.Padding(35, 0, 0, 0);
            this.BTN_KhamBenh.Size = new System.Drawing.Size(352, 71);
            this.BTN_KhamBenh.TabIndex = 2;
            this.BTN_KhamBenh.Text = "              KHÁM BỆNH";
            this.BTN_KhamBenh.TextAlign = System.Drawing.ContentAlignment.MiddleLeft;
            this.BTN_KhamBenh.UseVisualStyleBackColor = false;
            this.BTN_KhamBenh.Click += new System.EventHandler(this.BTN_KhamBenh_Click);
            // 
            // panel11
            // 
            this.panel11.Controls.Add(this.BTN_LichKham);
            this.panel11.Location = new System.Drawing.Point(1, 240);
            this.panel11.Margin = new System.Windows.Forms.Padding(1, 0, 1, 0);
            this.panel11.Name = "panel11";
            this.panel11.Size = new System.Drawing.Size(294, 48);
            this.panel11.TabIndex = 6;
            // 
            // BTN_LichKham
            // 
            this.BTN_LichKham.BackColor = System.Drawing.Color.Black;
            this.BTN_LichKham.Font = new System.Drawing.Font("Montserrat", 11.25F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.BTN_LichKham.ForeColor = System.Drawing.Color.White;
            this.BTN_LichKham.Image = global::Khám_chữa_bệnh.Properties.Resources.WCALENDER;
            this.BTN_LichKham.ImageAlign = System.Drawing.ContentAlignment.MiddleLeft;
            this.BTN_LichKham.Location = new System.Drawing.Point(-29, -12);
            this.BTN_LichKham.Name = "BTN_LichKham";
            this.BTN_LichKham.Padding = new System.Windows.Forms.Padding(35, 0, 0, 0);
            this.BTN_LichKham.Size = new System.Drawing.Size(352, 71);
            this.BTN_LichKham.TabIndex = 2;
            this.BTN_LichKham.Text = "              LỊCH KHÁM";
            this.BTN_LichKham.TextAlign = System.Drawing.ContentAlignment.MiddleLeft;
            this.BTN_LichKham.UseVisualStyleBackColor = false;
            this.BTN_LichKham.Click += new System.EventHandler(this.BTN_LichKham_Click);
            // 
            // panel5
            // 
            this.panel5.Controls.Add(this.BTN_DonThuoc);
            this.panel5.Location = new System.Drawing.Point(1, 288);
            this.panel5.Margin = new System.Windows.Forms.Padding(1, 0, 1, 0);
            this.panel5.Name = "panel5";
            this.panel5.Size = new System.Drawing.Size(294, 48);
            this.panel5.TabIndex = 6;
            // 
            // BTN_DonThuoc
            // 
            this.BTN_DonThuoc.BackColor = System.Drawing.Color.Black;
            this.BTN_DonThuoc.Font = new System.Drawing.Font("Montserrat", 11.25F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.BTN_DonThuoc.ForeColor = System.Drawing.Color.White;
            this.BTN_DonThuoc.Image = global::Khám_chữa_bệnh.Properties.Resources.WDrugs;
            this.BTN_DonThuoc.ImageAlign = System.Drawing.ContentAlignment.MiddleLeft;
            this.BTN_DonThuoc.Location = new System.Drawing.Point(-29, -12);
            this.BTN_DonThuoc.Name = "BTN_DonThuoc";
            this.BTN_DonThuoc.Padding = new System.Windows.Forms.Padding(35, 0, 0, 0);
            this.BTN_DonThuoc.Size = new System.Drawing.Size(352, 71);
            this.BTN_DonThuoc.TabIndex = 2;
            this.BTN_DonThuoc.Text = "              ĐƠN THUỐC\r\n";
            this.BTN_DonThuoc.TextAlign = System.Drawing.ContentAlignment.MiddleLeft;
            this.BTN_DonThuoc.UseVisualStyleBackColor = false;
            this.BTN_DonThuoc.Click += new System.EventHandler(this.BTN_DonThuoc_Click);
            // 
            // CTN_HoaDon
            // 
            this.CTN_HoaDon.Controls.Add(this.BTN_HOADON);
            this.CTN_HoaDon.Location = new System.Drawing.Point(1, 105);
            this.CTN_HoaDon.Margin = new System.Windows.Forms.Padding(1);
            this.CTN_HoaDon.Name = "CTN_HoaDon";
            this.CTN_HoaDon.Size = new System.Drawing.Size(294, 48);
            this.CTN_HoaDon.TabIndex = 6;
            // 
            // BTN_HOADON
            // 
            this.BTN_HOADON.BackColor = System.Drawing.Color.FromArgb(((int)(((byte)(26)))), ((int)(((byte)(29)))), ((int)(((byte)(32)))));
            this.BTN_HOADON.Font = new System.Drawing.Font("Montserrat", 11.25F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.BTN_HOADON.ForeColor = System.Drawing.Color.White;
            this.BTN_HOADON.Image = global::Khám_chữa_bệnh.Properties.Resources.WRECEIPT__TRUE_;
            this.BTN_HOADON.ImageAlign = System.Drawing.ContentAlignment.MiddleLeft;
            this.BTN_HOADON.Location = new System.Drawing.Point(-29, -12);
            this.BTN_HOADON.Name = "BTN_HOADON";
            this.BTN_HOADON.Padding = new System.Windows.Forms.Padding(35, 0, 0, 0);
            this.BTN_HOADON.Size = new System.Drawing.Size(352, 71);
            this.BTN_HOADON.TabIndex = 2;
            this.BTN_HOADON.Text = "              HOÁ ĐƠN";
            this.BTN_HOADON.TextAlign = System.Drawing.ContentAlignment.MiddleLeft;
            this.BTN_HOADON.UseVisualStyleBackColor = false;
            this.BTN_HOADON.Click += new System.EventHandler(this.BTN_HOADON_Click);
            // 
            // CTN_BAOCAO
            // 
            this.CTN_BAOCAO.Controls.Add(this.BTN_BAOCAO);
            this.CTN_BAOCAO.Location = new System.Drawing.Point(1, 155);
            this.CTN_BAOCAO.Margin = new System.Windows.Forms.Padding(1);
            this.CTN_BAOCAO.Name = "CTN_BAOCAO";
            this.CTN_BAOCAO.Size = new System.Drawing.Size(294, 48);
            this.CTN_BAOCAO.TabIndex = 6;
            // 
            // BTN_BAOCAO
            // 
            this.BTN_BAOCAO.BackColor = System.Drawing.Color.FromArgb(((int)(((byte)(26)))), ((int)(((byte)(29)))), ((int)(((byte)(32)))));
            this.BTN_BAOCAO.Font = new System.Drawing.Font("Montserrat", 11.25F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.BTN_BAOCAO.ForeColor = System.Drawing.Color.White;
            this.BTN_BAOCAO.Image = global::Khám_chữa_bệnh.Properties.Resources.WDASHBOARD;
            this.BTN_BAOCAO.ImageAlign = System.Drawing.ContentAlignment.MiddleLeft;
            this.BTN_BAOCAO.Location = new System.Drawing.Point(-29, -12);
            this.BTN_BAOCAO.Name = "BTN_BAOCAO";
            this.BTN_BAOCAO.Padding = new System.Windows.Forms.Padding(35, 0, 0, 0);
            this.BTN_BAOCAO.Size = new System.Drawing.Size(352, 71);
            this.BTN_BAOCAO.TabIndex = 2;
            this.BTN_BAOCAO.Text = "              BÁO CÁO";
            this.BTN_BAOCAO.TextAlign = System.Drawing.ContentAlignment.MiddleLeft;
            this.BTN_BAOCAO.UseVisualStyleBackColor = false;
            this.BTN_BAOCAO.Click += new System.EventHandler(this.BTN_BAOCAO_Click);
            // 
            // CTN_LOGOUT
            // 
            this.CTN_LOGOUT.Controls.Add(this.BTN_LOGOUT);
            this.CTN_LOGOUT.Location = new System.Drawing.Point(1, 205);
            this.CTN_LOGOUT.Margin = new System.Windows.Forms.Padding(1);
            this.CTN_LOGOUT.Name = "CTN_LOGOUT";
            this.CTN_LOGOUT.Size = new System.Drawing.Size(294, 48);
            this.CTN_LOGOUT.TabIndex = 5;
            // 
            // BTN_LOGOUT
            // 
            this.BTN_LOGOUT.BackColor = System.Drawing.Color.FromArgb(((int)(((byte)(26)))), ((int)(((byte)(29)))), ((int)(((byte)(32)))));
            this.BTN_LOGOUT.Font = new System.Drawing.Font("Montserrat", 11.25F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.BTN_LOGOUT.ForeColor = System.Drawing.Color.White;
            this.BTN_LOGOUT.Image = global::Khám_chữa_bệnh.Properties.Resources.WLOGOUT;
            this.BTN_LOGOUT.ImageAlign = System.Drawing.ContentAlignment.MiddleLeft;
            this.BTN_LOGOUT.Location = new System.Drawing.Point(-29, -12);
            this.BTN_LOGOUT.Name = "BTN_LOGOUT";
            this.BTN_LOGOUT.Padding = new System.Windows.Forms.Padding(38, 0, 0, 0);
            this.BTN_LOGOUT.Size = new System.Drawing.Size(352, 71);
            this.BTN_LOGOUT.TabIndex = 2;
            this.BTN_LOGOUT.Text = "             ĐĂNG XUẤT";
            this.BTN_LOGOUT.TextAlign = System.Drawing.ContentAlignment.MiddleLeft;
            this.BTN_LOGOUT.UseVisualStyleBackColor = false;
            // 
            // MENUTRANSITION
            // 
            this.MENUTRANSITION.Interval = 10;
            this.MENUTRANSITION.Tick += new System.EventHandler(this.MENUTRANSITION_Tick);
            // 
            // sidebartransition
            // 
            this.sidebartransition.Interval = 10;
            this.sidebartransition.Tick += new System.EventHandler(this.sidebartransition_Tick);
            // 
            // MainMenu
            // 
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.None;
            this.BackColor = System.Drawing.Color.White;
            this.ClientSize = new System.Drawing.Size(1113, 606);
            this.Controls.Add(this.pnl_sidebar);
            this.Controls.Add(this.panel1);
            this.FormBorderStyle = System.Windows.Forms.FormBorderStyle.None;
            this.IsMdiContainer = true;
            this.Name = "MainMenu";
            this.Text = "Form1";
            this.Load += new System.EventHandler(this.MainMenu_Load);
            this.panel1.ResumeLayout(false);
            this.panel1.PerformLayout();
            ((System.ComponentModel.ISupportInitialize)(this.BTN_Ham)).EndInit();
            this.pnl_sidebar.ResumeLayout(false);
            this.CTN_TRANGCHU.ResumeLayout(false);
            this.CTN_CHUCNANG.ResumeLayout(false);
            this.panel6.ResumeLayout(false);
            this.panel3.ResumeLayout(false);
            this.panel4.ResumeLayout(false);
            this.panel7.ResumeLayout(false);
            this.panel9.ResumeLayout(false);
            this.panel11.ResumeLayout(false);
            this.panel5.ResumeLayout(false);
            this.CTN_HoaDon.ResumeLayout(false);
            this.CTN_BAOCAO.ResumeLayout(false);
            this.CTN_LOGOUT.ResumeLayout(false);
            this.ResumeLayout(false);

        }

        #endregion

        private System.Windows.Forms.Panel panel1;
        private System.Windows.Forms.PictureBox BTN_Ham;
        private System.Windows.Forms.Label label1;
        private ReaLTaiizor.Controls.NightControlBox nightControlBox1;
        private System.Windows.Forms.FlowLayoutPanel pnl_sidebar;
        private System.Windows.Forms.Button BTN_TrangChu;
        private System.Windows.Forms.Panel CTN_TRANGCHU;
        private System.Windows.Forms.Panel panel3;
        private System.Windows.Forms.Button BTN_NhanVien;
        private System.Windows.Forms.Panel panel4;
        private System.Windows.Forms.Button BTN_BenhNhan;
        private System.Windows.Forms.Panel panel5;
        private System.Windows.Forms.Button BTN_DonThuoc;
        private System.Windows.Forms.Panel panel6;
        private System.Windows.Forms.Button BTN_CHUCNANG;
        private System.Windows.Forms.FlowLayoutPanel CTN_CHUCNANG;
        private System.Windows.Forms.Panel panel7;
        private System.Windows.Forms.Button BTN_XetNghiem;
        private System.Windows.Forms.Panel panel9;
        private System.Windows.Forms.Button BTN_KhamBenh;
        private System.Windows.Forms.Panel CTN_LOGOUT;
        private System.Windows.Forms.Button BTN_LOGOUT;
        private System.Windows.Forms.Panel panel11;
        private System.Windows.Forms.Button BTN_LichKham;
        private System.Windows.Forms.Panel CTN_HoaDon;
        private System.Windows.Forms.Button BTN_HOADON;
        private System.Windows.Forms.Panel CTN_BAOCAO;
        private System.Windows.Forms.Button BTN_BAOCAO;
        private System.Windows.Forms.Timer MENUTRANSITION;
        private System.Windows.Forms.Timer sidebartransition;
    }
}

