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
    /// Interaction logic for Task3.xaml
    /// </summary>
    public partial class Task3 : Window
    {
        List<int> numList = new List<int>();
        public Task3()
        {
            InitializeComponent();

            numList.Add(55);
            numList.Add(200);
            numList.Add(740);
            numList.Add(76);
            numList.Add(230);
            numList.Add(482);
            numList.Add(95);

            string testData = "";
            foreach(int data in numList)
            {
                testData += data;
                testData += " ";
            }

            this.DataContext = testData;
        }

        private void btnOutput_Click(object sender, RoutedEventArgs e)
        {
            int minimum = 0;
            if (txtMinimum.Text != "" && Int32.TryParse(txtMinimum.Text, out _))
                minimum = Int32.Parse(txtMinimum.Text);

            string output = "";
            foreach(int data in numList)
            {
                if (data > minimum)
                    output += data+" ";
            }

            MessageBox.Show($"Numbers greater than {minimum}:\n{output}");
        }
    }
}
