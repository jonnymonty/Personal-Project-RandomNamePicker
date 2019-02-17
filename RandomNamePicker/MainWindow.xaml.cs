using System;
using System.Windows;
using System.Windows.Input;

namespace RandomNamePicker
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        public MainWindow()
        {
            InitializeComponent();
        }

        Random rnd = new Random();

        /// <summary>
        /// Adds the name from the textbox to the item list.
        /// </summary>
        /// <param name="sender"></param>
        /// <param name="e"></param>
        private void addButton_Click(object sender, RoutedEventArgs e)
        {
          string nameString = nameTextBox.Text;

          // Checks to see if the textbox is empty
          if(string.IsNullOrWhiteSpace(nameTextBox.Text))
          {
              MessageBox.Show("Please type a name.");

              return;
          }

          nameListBox.Items.Add(nameString);

          nameTextBox.Clear();
        }

        /// <summary>
        /// Picks a random name from the listitems if the listbox is not empty.
        /// </summary>
        /// <param name="sender"></param>
        /// <param name="e"></param>
        private void picknameButton_Click(object sender, RoutedEventArgs e)
        {
            if (this.nameListBox.Items.Count > 0)
            {
                int rand = rnd.Next(0, nameListBox.Items.Count);

                winnerLabel.Content = nameListBox.Items[rand];
            }
            else
            {
                MessageBox.Show("Please add items to pick from.");
            }
        }

        /// <summary>
        /// Adds the name to the list if enter is pressed while typing in the textbox.
        /// </summary>
        /// <param name="sender"></param>
        /// <param name="e"></param>
        private void nameTextBox_KeyUp(object sender, KeyEventArgs e)
        {
            if (e.Key != System.Windows.Input.Key.Enter) return;

            string nameString = nameTextBox.Text;

            // Checks to see if textbox is empty.
            if (string.IsNullOrWhiteSpace(nameTextBox.Text))
            {
                MessageBox.Show("Please type a name.");

                return;
            }

            nameListBox.Items.Add(nameString);

            nameTextBox.Clear();
        }

        /// <summary>
        /// Edits the name of the item in the listbox.
        /// </summary>
        /// <param name="sender"></param>
        /// <param name="e"></param>
        private void Edit_Click(object sender, RoutedEventArgs e)
        {
            if (nameListBox.SelectedIndex < 0) return;

            var tmpValue = nameListBox.Items[nameListBox.SelectedIndex].ToString();
            nameTextBox.Text = tmpValue;
            this.nameListBox.Items.RemoveAt(this.nameListBox.SelectedIndex);
        }

        /// <summary>
        /// Removes the name from the listbox.
        /// </summary>
        /// <param name="sender"></param>
        /// <param name="e"></param>
        private void Remove_Click(object sender, RoutedEventArgs e)
        {
            this.nameListBox.Items.RemoveAt(this.nameListBox.SelectedIndex);
        }
    }
}
