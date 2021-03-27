namespace PW25
{
    partial class TableForm
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
            this.requestTextBox = new System.Windows.Forms.TextBox();
            this.label1 = new System.Windows.Forms.Label();
            this.requestButton = new System.Windows.Forms.Button();
            this.directorySearcher1 = new System.DirectoryServices.DirectorySearcher();
            this.requestDataGridView = new System.Windows.Forms.DataGridView();
            this.tableTextBox = new System.Windows.Forms.TextBox();
            this.showTableButton = new System.Windows.Forms.Button();
            this.tableDataGridView = new System.Windows.Forms.DataGridView();
            this.label2 = new System.Windows.Forms.Label();
            this.conditionTextBox = new System.Windows.Forms.TextBox();
            this.label3 = new System.Windows.Forms.Label();
            this.filterButton = new System.Windows.Forms.Button();
            ((System.ComponentModel.ISupportInitialize)(this.requestDataGridView)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.tableDataGridView)).BeginInit();
            this.SuspendLayout();
            // 
            // requestTextBox
            // 
            this.requestTextBox.Location = new System.Drawing.Point(37, 122);
            this.requestTextBox.Name = "requestTextBox";
            this.requestTextBox.Size = new System.Drawing.Size(315, 20);
            this.requestTextBox.TabIndex = 0;
            // 
            // label1
            // 
            this.label1.AutoSize = true;
            this.label1.Location = new System.Drawing.Point(34, 106);
            this.label1.Name = "label1";
            this.label1.Size = new System.Drawing.Size(91, 13);
            this.label1.TabIndex = 1;
            this.label1.Text = "Введите запрос:";
            // 
            // requestButton
            // 
            this.requestButton.Location = new System.Drawing.Point(37, 148);
            this.requestButton.Name = "requestButton";
            this.requestButton.Size = new System.Drawing.Size(75, 23);
            this.requestButton.TabIndex = 2;
            this.requestButton.Text = "Выполнить";
            this.requestButton.UseVisualStyleBackColor = true;
            this.requestButton.Click += new System.EventHandler(this.requestButtonOnClick);
            // 
            // directorySearcher1
            // 
            this.directorySearcher1.ClientTimeout = System.TimeSpan.Parse("-00:00:01");
            this.directorySearcher1.ServerPageTimeLimit = System.TimeSpan.Parse("-00:00:01");
            this.directorySearcher1.ServerTimeLimit = System.TimeSpan.Parse("-00:00:01");
            // 
            // requestDataGridView
            // 
            this.requestDataGridView.ColumnHeadersHeightSizeMode = System.Windows.Forms.DataGridViewColumnHeadersHeightSizeMode.AutoSize;
            this.requestDataGridView.Location = new System.Drawing.Point(37, 191);
            this.requestDataGridView.Name = "requestDataGridView";
            this.requestDataGridView.Size = new System.Drawing.Size(415, 349);
            this.requestDataGridView.TabIndex = 4;
            // 
            // tableTextBox
            // 
            this.tableTextBox.Location = new System.Drawing.Point(467, 35);
            this.tableTextBox.Name = "tableTextBox";
            this.tableTextBox.Size = new System.Drawing.Size(320, 20);
            this.tableTextBox.TabIndex = 5;
            // 
            // showTableButton
            // 
            this.showTableButton.Location = new System.Drawing.Point(467, 60);
            this.showTableButton.Name = "showTableButton";
            this.showTableButton.Size = new System.Drawing.Size(154, 23);
            this.showTableButton.TabIndex = 6;
            this.showTableButton.Text = "Показать таблицу";
            this.showTableButton.UseVisualStyleBackColor = true;
            this.showTableButton.Click += new System.EventHandler(this.showTableButton_Click);
            // 
            // tableDataGridView
            // 
            this.tableDataGridView.ColumnHeadersHeightSizeMode = System.Windows.Forms.DataGridViewColumnHeadersHeightSizeMode.AutoSize;
            this.tableDataGridView.Location = new System.Drawing.Point(467, 191);
            this.tableDataGridView.Name = "tableDataGridView";
            this.tableDataGridView.Size = new System.Drawing.Size(442, 349);
            this.tableDataGridView.TabIndex = 7;
            // 
            // label2
            // 
            this.label2.AutoSize = true;
            this.label2.Location = new System.Drawing.Point(464, 19);
            this.label2.Name = "label2";
            this.label2.Size = new System.Drawing.Size(149, 13);
            this.label2.TabIndex = 8;
            this.label2.Text = "Введите название таблицы:";
            // 
            // conditionTextBox
            // 
            this.conditionTextBox.Location = new System.Drawing.Point(467, 122);
            this.conditionTextBox.Name = "conditionTextBox";
            this.conditionTextBox.Size = new System.Drawing.Size(268, 20);
            this.conditionTextBox.TabIndex = 9;
            // 
            // label3
            // 
            this.label3.AutoSize = true;
            this.label3.Location = new System.Drawing.Point(464, 106);
            this.label3.Name = "label3";
            this.label3.Size = new System.Drawing.Size(96, 13);
            this.label3.TabIndex = 10;
            this.label3.Text = "Введите условие:";
            // 
            // filterButton
            // 
            this.filterButton.Location = new System.Drawing.Point(467, 148);
            this.filterButton.Name = "filterButton";
            this.filterButton.Size = new System.Drawing.Size(156, 23);
            this.filterButton.TabIndex = 11;
            this.filterButton.Text = "Фильтровать данные";
            this.filterButton.UseVisualStyleBackColor = true;
            this.filterButton.Click += new System.EventHandler(this.filterButton_Click);
            // 
            // TableForm
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(6F, 13F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.ClientSize = new System.Drawing.Size(934, 565);
            this.Controls.Add(this.filterButton);
            this.Controls.Add(this.label3);
            this.Controls.Add(this.conditionTextBox);
            this.Controls.Add(this.label2);
            this.Controls.Add(this.tableDataGridView);
            this.Controls.Add(this.showTableButton);
            this.Controls.Add(this.tableTextBox);
            this.Controls.Add(this.requestDataGridView);
            this.Controls.Add(this.requestButton);
            this.Controls.Add(this.label1);
            this.Controls.Add(this.requestTextBox);
            this.Name = "TableForm";
            this.Text = "TableForm";
            ((System.ComponentModel.ISupportInitialize)(this.requestDataGridView)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.tableDataGridView)).EndInit();
            this.ResumeLayout(false);
            this.PerformLayout();

        }

        #endregion

        private System.Windows.Forms.TextBox requestTextBox;
        private System.Windows.Forms.Label label1;
        private System.Windows.Forms.Button requestButton;
        private System.DirectoryServices.DirectorySearcher directorySearcher1;
        private System.Windows.Forms.DataGridView requestDataGridView;
        private System.Windows.Forms.TextBox tableTextBox;
        private System.Windows.Forms.Button showTableButton;
        private System.Windows.Forms.DataGridView tableDataGridView;
        private System.Windows.Forms.Label label2;
        private System.Windows.Forms.TextBox conditionTextBox;
        private System.Windows.Forms.Label label3;
        private System.Windows.Forms.Button filterButton;
    }
}