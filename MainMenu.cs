using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace Khám_chữa_bệnh
{
    public partial class MainMenu : Form
    {
        FRMNHANVIEN nhanvien;
        FRMBENHNHAN benhnhan;
        FRMKHAMBENH khambenh;
        FRMXETNGHIEM xetnghiem;
        FRMLICHKHAM lichkham;
        FRMDONTHUOC donthuoc;
        FRMHOADON hoadon;
        FRMBAOCAO baocao;
        FRMLOGIN login;
        FRMTrangChu trangchu;

        public Point vitrichuot;

        public MainMenu()
        {
            InitializeComponent();
        }
        bool menuExpand = false;
        private void MENUTRANSITION_Tick(object sender, EventArgs e)
        {
            if (menuExpand == false)
            {
                CTN_CHUCNANG.Height += 10;

                if (CTN_CHUCNANG.Height >= 334)
                {
                    MENUTRANSITION.Stop();
                    menuExpand = true;
                }

            }
            else
            {
                CTN_CHUCNANG.Height -= 10;

                if (CTN_CHUCNANG.Height <= 48)
                {
                    MENUTRANSITION.Stop();
                    menuExpand = false;
                }

            }

        }


        private void BTN_QLDM_Click(object sender, EventArgs e)
        {
            MENUTRANSITION.Start();
        }
        bool sidebarExpand = true;
        private void sidebartransition_Tick(object sender, EventArgs e)
        {
            if (sidebarExpand)
            {
                pnl_sidebar.Width -= 7;
                if (pnl_sidebar.Width <= 52)
                {
                    sidebarExpand = false;
                    sidebartransition.Stop();

                    CTN_TRANGCHU.Width = pnl_sidebar.Width;
                    CTN_CHUCNANG.Width = pnl_sidebar.Width;
                    CTN_HoaDon.Width = pnl_sidebar.Width;
                    CTN_BAOCAO.Width = pnl_sidebar.Width;
                    CTN_LOGOUT.Width = pnl_sidebar.Width;
                }
            }
            else
            {
                pnl_sidebar.Width += 7;
                if (pnl_sidebar.Width >= 295)
                {
                    sidebarExpand = true;
                    sidebartransition.Stop();

                    CTN_TRANGCHU.Width = pnl_sidebar.Width;
                    CTN_CHUCNANG.Width = pnl_sidebar.Width;
                    CTN_HoaDon.Width = pnl_sidebar.Width;
                    CTN_BAOCAO.Width = pnl_sidebar.Width;
                    CTN_LOGOUT.Width = pnl_sidebar.Width;

                }
            }
        }

        private void pictureBox1_Click(object sender, EventArgs e)
        {
            sidebartransition.Start();
        }

        private void BTN_HOADON_Click(object sender, EventArgs e)
        {
            if (hoadon == null)
            {
                hoadon = new FRMHOADON();
                hoadon.FormClosed += Hoadon_FormClosed;
                hoadon.MdiParent = this;
                hoadon.Dock = DockStyle.Fill;
                hoadon.Show();
            }
            else
            {
                hoadon.Activate();
            }
        }

        private void Hoadon_FormClosed(object sender, FormClosedEventArgs e)
        {
            hoadon = null;
        }

        private void BTN_NhanVien_Click(object sender, EventArgs e)
        {
            if (nhanvien == null)
            {
                nhanvien = new FRMNHANVIEN();
                nhanvien.FormClosed += Nhanvien_FormClosed;
                nhanvien.MdiParent = this;
                nhanvien.Dock = DockStyle.Fill;
                nhanvien.Show();
            }
            else
            {
                nhanvien.Activate();
            }
        }

        private void Nhanvien_FormClosed(object sender, FormClosedEventArgs e)
        {
            nhanvien = null;
        }

        private void BTN_BAOCAO_Click(object sender, EventArgs e)
        {
            if (baocao == null)
            {
                baocao = new FRMBAOCAO();
                baocao.FormClosed += Baocao_FormClosed;
                baocao.MdiParent = this;
                baocao.Dock = DockStyle.Fill;
                baocao.Show();
            }
            else
            {
                baocao.Activate();
            }

        }

        private void Baocao_FormClosed(object sender, FormClosedEventArgs e)
        {
            baocao = null;
        }

        private void BTN_BenhNhan_Click(object sender, EventArgs e)
        {
            if (benhnhan == null)
            {
                benhnhan = new FRMBENHNHAN();
                benhnhan.FormClosed += Benhnhan_FormClosed;
                benhnhan.MdiParent = this;
                benhnhan.Dock = DockStyle.Fill;
                benhnhan.Show();
            }
            else
            {
                benhnhan.Activate();
            }
        }

        private void Benhnhan_FormClosed(object sender, FormClosedEventArgs e)
        {
            benhnhan = null;
        }

        private void BTN_XetNghiem_Click(object sender, EventArgs e)
        {
            if (xetnghiem == null)
            {
                xetnghiem = new FRMXETNGHIEM();
                xetnghiem.FormClosed += Xetnghiem_FormClosed;
                xetnghiem.MdiParent = this;
                xetnghiem.Dock = DockStyle.Fill;
                xetnghiem.Show();
            }
            else
            {
                xetnghiem.Activate();
            }
        }

        private void Xetnghiem_FormClosed(object sender, FormClosedEventArgs e)
        {
            xetnghiem = null;
        }

        private void BTN_KhamBenh_Click(object sender, EventArgs e)
        {
            if (khambenh == null)
            {
                khambenh = new FRMKHAMBENH();
                khambenh.FormClosed += Khambenh_FormClosed;
                khambenh.MdiParent = this;
                khambenh.Dock = DockStyle.Fill;
                khambenh.Show();
            }
            else
            {
                khambenh.Activate();
            }
        }


        private void Khambenh_FormClosed(object sender, FormClosedEventArgs e)
        {
            khambenh = null;
        }

        private void BTN_LichKham_Click(object sender, EventArgs e)
        {
            if (lichkham == null)
            {
                lichkham = new FRMLICHKHAM();
                lichkham.FormClosed += Lichkham_FormClosed;
                lichkham.MdiParent = this;
                lichkham.Dock = DockStyle.Fill;
                lichkham.Show();
            }
            else
            {
                lichkham.Activate();
            }
        }

        private void Lichkham_FormClosed(object sender, FormClosedEventArgs e)
        {
            lichkham = null;
        }

        private void BTN_DonThuoc_Click(object sender, EventArgs e)
        {
            if (donthuoc == null)
            {
                donthuoc = new FRMDONTHUOC();
                donthuoc.FormClosed += Donthuoc_FormClosed;
                donthuoc.MdiParent = this;
                donthuoc.Dock = DockStyle.Fill;
                donthuoc.Show();
            }
            else
            {
                donthuoc.Activate();
            }
        }

        private void Donthuoc_FormClosed(object sender, FormClosedEventArgs e)
        {
            donthuoc = null;
        }

        private void BTN_TrangChu_Click(object sender, EventArgs e)
        {
            if (trangchu == null)
            {
                trangchu = new FRMTrangChu();
                trangchu.FormClosed += Trangchu_FormClosed;
                trangchu.MdiParent = this;
                trangchu.Dock = DockStyle.Fill;
                trangchu.Show();

            }
            else
            {
                trangchu.Activate();
            }
        }

        private void Trangchu_FormClosed(object sender, FormClosedEventArgs e)
        {
            trangchu = null;
        }



        private void MainMenu_Load(object sender, EventArgs e)
        {
            this.BackColor = Color.White;
            foreach (Control ctl in this.Controls)
            {
                if (ctl is MdiClient)
                {
                    ctl.BackColor = Color.White;
                    break;
                }
            }
        }

        private void mouse_Down(object sender, MouseEventArgs e)
        {
            vitrichuot = new Point(-e.X, -e.Y);
        }

        private void mouse_Move(object sender, MouseEventArgs e)
        {
            if (e.Button == MouseButtons.Left)
            {
                Point mousePose = Control.MousePosition;
                mousePose.Offset(vitrichuot.X, vitrichuot.Y);
                Location = mousePose;
            }
        }
    }
}
