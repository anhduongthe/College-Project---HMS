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
    public partial class Form1 : Form
    {
        public Form1()
        {
            InitializeComponent();
        }
        bool menuExpand = false;
        private void MENUTRANSITION_Tick(object sender, EventArgs e)
        {
            if (menuExpand == false)
            {
                CTN_QLDM.Height += 10;
                
                if (CTN_QLDM.Height >= 334)
                {
                    MENUTRANSITION.Stop();
                    menuExpand = true;
                }

            }
            else
            {
                CTN_QLDM.Height -= 10;
                
                if (CTN_QLDM.Height <= 48)
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
                }
            } else { 
                pnl_sidebar.Width += 7;
                if (pnl_sidebar.Width >= 295)
                {
                    sidebarExpand = true;
                    sidebartransition.Stop();
                }
            }
        }

        private void pictureBox1_Click(object sender, EventArgs e)
        {
            sidebartransition.Start();
        }
    }
}
