﻿using System;
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
    public partial class FRMXETNGHIEM : Form
    {
        public FRMXETNGHIEM()
        {
            InitializeComponent();
        }

        private void FRMXETNGHIEM_Load(object sender, EventArgs e)
        {
            this.ControlBox = false;
        }

        private void pictureBox1_Click(object sender, EventArgs e)
        {
            this.Close();
        }

        private void pictureBox1_MouseEnter(object sender, EventArgs e)
        {
            pictureBox1.Cursor = Cursors.Hand; 
            
        }

        private void pictureBox1_MouseLeave(object sender, EventArgs e)
        {
            pictureBox1.Cursor = Cursors.Default; 
        }

        private void panel1_Paint(object sender, PaintEventArgs e)
        {

        }
    }
}
