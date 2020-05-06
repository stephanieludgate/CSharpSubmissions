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
    /// Interaction logic for Task2.xaml
    /// </summary>
    public partial class Task2 : Window
    {
        IList<Student> students = new List<Student>();
        public Task2()
        {
            InitializeComponent();

            // Add dummy data
            students.Add(new Student() { Id = 1, FirstName = "Steph", LastName = "Ludgate", IsRegistered = true });
            students.Add(new Student() { Id = 2, FirstName = "Rachel", LastName = "Janssens", IsRegistered = true });
            students.Add(new Student() { Id = 3, FirstName = "Jen", LastName = "Mill", IsRegistered = false });
            students.Add(new Student() { Id = 4, FirstName = "Josh", LastName = "Morawetz", IsRegistered = true });
            students.Add(new Student() { Id = 5, FirstName = "Corey", LastName = "Hemphill", IsRegistered = false });
            students.Add(new Student() { Id = 6, FirstName = "Nicole", LastName = "Baker", IsRegistered = false });
        }

        private void Window_Loaded(object sender, RoutedEventArgs e)
        {
            this.DataContext = students;
        }
    }
}
