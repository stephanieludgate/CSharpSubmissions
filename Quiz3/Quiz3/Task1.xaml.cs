using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Shapes;

namespace Quiz3
{
    /// <summary>
    /// Interaction logic for Task1.xaml
    /// </summary>
    public partial class Task1 : Window
    {
        int studentCount;
        IList<Student> students;
        public Task1()
        {
            InitializeComponent();

            students = new List<Student>();

            bindData();
        }

        private void btnAdd_Click(object sender, RoutedEventArgs e)
        {
            students.Add(new Student() { Id = studentCount, FirstName = txtFirst.Text, LastName = txtLast.Text, IsRegistered = (bool)chkRegistered.IsChecked });
            string status = (bool)chkRegistered.IsChecked ? "registered" : "NOT registered";
            MessageBox.Show($"Success!\n{txtFirst.Text} {txtLast.Text} was added ({status})\nCurrent Count = {studentCount}");

            bindData();
        }

        public void bindData()
        {
            // clear textboxes
            txtFirst.Text = "";
            txtLast.Text = "";
            chkRegistered.IsChecked = false;

            // update student id
            studentCount++;

            // bind data context
            this.DataContext = studentCount;
        }


    }
}
