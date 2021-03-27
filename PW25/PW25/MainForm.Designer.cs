namespace PW25
{
    partial class Main_Form
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
            this.authButton = new System.Windows.Forms.Button();
            this.tableButton = new System.Windows.Forms.Button();
            this.objButton = new System.Windows.Forms.Button();
            this.changeButton = new System.Windows.Forms.Button();
            this.addButton = new System.Windows.Forms.Button();
            this.SuspendLayout();
            // 
            // authButton
            // 
            this.authButton.Location = new System.Drawing.Point(316, 23);
            this.authButton.Name = "authButton";
            this.authButton.Size = new System.Drawing.Size(137, 61);
            this.authButton.TabIndex = 0;
            this.authButton.Text = "AuthorizationForm";
            this.authButton.UseVisualStyleBackColor = true;
            this.authButton.Click += new System.EventHandler(this.authButton_Click);
            // 
            // tableButton
            // 
            this.tableButton.Location = new System.Drawing.Point(316, 105);
            this.tableButton.Name = "tableButton";
            this.tableButton.Size = new System.Drawing.Size(137, 59);
            this.tableButton.TabIndex = 1;
            this.tableButton.Text = "TableForm";
            this.tableButton.UseVisualStyleBackColor = true;
            this.tableButton.Click += new System.EventHandler(this.tableButton_Click);
            // 
            // objButton
            // 
            this.objButton.Location = new System.Drawing.Point(316, 183);
            this.objButton.Name = "objButton";
            this.objButton.Size = new System.Drawing.Size(137, 58);
            this.objButton.TabIndex = 2;
            this.objButton.Text = "ObjectForm";
            this.objButton.UseVisualStyleBackColor = true;
            this.objButton.Click += new System.EventHandler(this.objButton_Click);
            // 
            // changeButton
            // 
            this.changeButton.Location = new System.Drawing.Point(316, 259);
            this.changeButton.Name = "changeButton";
            this.changeButton.Size = new System.Drawing.Size(137, 61);
            this.changeButton.TabIndex = 3;
            this.changeButton.Text = "ChangeForm";
            this.changeButton.UseVisualStyleBackColor = true;
            this.changeButton.Click += new System.EventHandler(this.changeButton_Click);
            // 
            // addButton
            // 
            this.addButton.Location = new System.Drawing.Point(316, 337);
            this.addButton.Name = "addButton";
            this.addButton.Size = new System.Drawing.Size(137, 63);
            this.addButton.TabIndex = 4;
            this.addButton.Text = "AddForm";
            this.addButton.UseVisualStyleBackColor = true;
            this.addButton.Click += new System.EventHandler(this.addButton_Click);
            // 
            // Main_Form
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(6F, 13F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.ClientSize = new System.Drawing.Size(800, 450);
            this.Controls.Add(this.addButton);
            this.Controls.Add(this.changeButton);
            this.Controls.Add(this.objButton);
            this.Controls.Add(this.tableButton);
            this.Controls.Add(this.authButton);
            this.Name = "Main_Form";
            this.Text = "Main_Form";
            this.ResumeLayout(false);

        }

        #endregion

        private System.Windows.Forms.Button authButton;
        private System.Windows.Forms.Button tableButton;
        private System.Windows.Forms.Button objButton;
        private System.Windows.Forms.Button changeButton;
        private System.Windows.Forms.Button addButton;
    }
}