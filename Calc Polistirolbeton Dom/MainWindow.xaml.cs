using System;
using System.Globalization;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Input;

namespace Calc_Polistirolbeton_Dom
{

    public partial class MainWindow : Window
    {


        public MainWindow()
        {
            InitializeComponent();
        }

        private void Window_MouseDown(object sender, MouseButtonEventArgs e)
        {
            if (e.LeftButton == MouseButtonState.Pressed)
                DragMove();
        }

        // Устанавливаем локаль для России
        CultureInfo russianCulture = new CultureInfo("ru-RU");

        // ПЕРЕМЕННЫЕ ПОЛЕЙ

        int ploshad_value;
        int km_value;
        int plOkon_value;
        int pole1Res;
        int pole2Res;
        int pole3Res;
        int pole4Res;
        int pole5Res;
        int pole6Res;
        int pole7Res;
        int pole8Res;
        int pole9Res;
        int pole10Res;
        int pole11Res;
        int pole12Res;
        int pole13Res;


        // ****************************************************

        // МЕТОДЫ:

        // Вызов метода при вводе площади дома
        public void enterploshad_TextChanged(object sender, TextChangedEventArgs e)
        {
            // ОЧИСТКА ПОЛЕЙ

            ploshad_value = 0;
            pole1Res = 0;
            pole2Res = 0;
            pole3Res = 0;
            pole4Res = 0;
            pole5Res = 0;
            pole6Res = 0;
            pole7Res = 0;
            pole8Res = 0;
            pole9Res = 0;
            pole10Res = 0;
            pole11Res = 0;
            pole12Res = 0;

            itogstoimost.Text = 0.ToString("C", russianCulture);

            checkBox_proekt.IsChecked = false;
            checkBox_geolog.IsChecked = false;
            checkBox_geodez.IsChecked = false;
            checkBox_steni.IsChecked = false;
            checkBox_motntaj.IsChecked = false;
            checkBox_dostavka.IsChecked = false;
            checkBox_shvi.IsChecked = false;
            checkBox_armo.IsChecked = false;
            checkBox_fundament.IsChecked = false;
            checkBox_krovlya.IsChecked = false;
            checkBox_okna.IsChecked = false;
            checkBox_dver.IsChecked = false;

            steni_stoimost.Text = 0.ToString("C", russianCulture);
            proekt_stoimost.Text = 0.ToString("C", russianCulture);
            geologiya_stoimost.Text = 0.ToString("C", russianCulture);
            geodeziya_stoimost.Text = 0.ToString("C", russianCulture);
            montaj_stoimost.Text = 0.ToString("C", russianCulture);
            dostavka_stoimost.Text = 0.ToString("C", russianCulture);
            shvi_stoimost.Text = 0.ToString("C", russianCulture);
            armopoyas_stoimost.Text = 0.ToString("C", russianCulture);
            fundament_stoimost.Text = 0.ToString("C", russianCulture);
            krovlya_stoimost.Text = 0.ToString("C", russianCulture);
            okna_stoimost.Text = 0.ToString("C", russianCulture);
            dver_stoimost.Text = 0.ToString("C", russianCulture);

            TextBox textBox = (TextBox)sender;
            int ploshad_valueRes;
            if (textBox.Text == "")
            {
                ploshad_valueRes = 0;
            }
            else
            {
                ploshad_valueRes = Convert.ToInt32(textBox.Text);
            }
            ploshad_value = ploshad_valueRes;
        }

        // Производство стенового комплекта с перегородсками - 16 000 руб / м2
        public void checkBox_steni_Click(object sender, RoutedEventArgs e)
        {
            bool check;
            int pole1 = ploshad_value;

            CheckBox checkBox = (CheckBox)sender;
            check = checkBox.IsChecked.Value;

            if (check == true)
            {
                pole1 *= 16000;
            }
            else
            {
                pole1 *= 0;
            }
            pole1Res = pole1;
            steni_stoimost.Text = pole1Res.ToString("C", russianCulture);
            itogmetod();
        }

        // Проектирование дома с 3D моделью - 650 руб/м2
        public void checkBox_proekt_Click(object sender, RoutedEventArgs e)
        {
            bool check; 
            int pole2 = ploshad_value; 

            CheckBox checkBox = (CheckBox)sender;
            check = checkBox.IsChecked.Value;
         
            if (check == true)
            {
                pole2 *= 650;
            }
            else
            {
                pole2 *= 0;
            }
            pole2Res = pole2;
            proekt_stoimost.Text = pole2Res.ToString("C", russianCulture);
            itogmetod();
        }

        // Геология - 40 000 руб
        public void checkBox_geolog_Click(object sender, RoutedEventArgs e)
        {
            bool check; 
            int pole3 = 0; 

            CheckBox checkBox = (CheckBox)sender;
            check = checkBox.IsChecked.Value;

            if (check == true)
            {
                pole3 += 40000;
            }
            else
            {
                pole3 *= 0;
            }
            pole3Res = pole3;
            geologiya_stoimost.Text = pole3Res.ToString("C", russianCulture);
            itogmetod();
        }

        // Геодезия - 15 000 руб	
        public void checkBox_geodez_Click(object sender, RoutedEventArgs e)
        {
            bool check; 
            int pole4 = 0; 

            CheckBox checkBox = (CheckBox)sender;
            check = checkBox.IsChecked.Value;

            if (check == true)
            {
                pole4 += 15000;
            }
            else
            {
                pole4 *= 0;
            }
            pole4Res = pole4;
            geodeziya_stoimost.Text = pole4Res.ToString("C", russianCulture);
            itogmetod();
        }

        // Монтаж домокомплекта - 5 500 руб/м2
        public void checkBox_montaj_Click(object sender, RoutedEventArgs e)
        {
            bool check;
            int pole5 = ploshad_value; 

            CheckBox checkBox = (CheckBox)sender;
            check = checkBox.IsChecked.Value;

            if (check == true)
            {
                pole5 *= 5500;
            }
            else
            {
                pole5 *= 0;
            }
            pole5Res = pole5;
            montaj_stoimost.Text = pole5Res.ToString("C", russianCulture);
            itogmetod();
        }

        // Армопояс - 300 руб/м2
        public void checkBox_armo_Click(object sender, RoutedEventArgs e)
        {
            bool check;
            int pole8 = ploshad_value;

            CheckBox checkBox = (CheckBox)sender;
            check = checkBox.IsChecked.Value;

            if (check == true)
            {
                pole8 *= 300;
            }
            else
            {
                pole8 *= 0;
            }
            pole8Res = pole8;
            armopoyas_stoimost.Text = pole8Res.ToString("C", russianCulture);
            itogmetod();
        }

        // Обработка внешних и внетренних швов - 300 руб/м2	
        public void checkBox_shvi_Click(object sender, RoutedEventArgs e)
        {
            bool check;
            int pole7 = ploshad_value;

            CheckBox checkBox = (CheckBox)sender;
            check = checkBox.IsChecked.Value;
            
            if (check == true)
            {
                pole7 *= 300;
            }
            else
            {
                pole7 *= 0;
            }
            pole7Res = pole7;
            shvi_stoimost.Text = pole7Res.ToString("C", russianCulture);
            itogmetod();
        }

        // Доставка домокомплекта - 200 руб/1 км
        public void checkBox_dostavka_Click(object sender, RoutedEventArgs e)
        {
            int pole6 = 0;
            bool check;

            CheckBox checkBox = (CheckBox)sender;
            check = checkBox.IsChecked.Value;

            if (check == true)
            {
                pole6 += km_value * 200;
            }
            else
            {
                pole6 *= 0;
            }
            pole6Res = pole6;
            dostavka_stoimost.Text = pole6Res.ToString("C", russianCulture);
            itogmetod();
        }

        // Фундамент - 11 500 руб/м2
        public void checkBox_fundament_Click(object sender, RoutedEventArgs e)
        {
            bool check;
            int pole9 = ploshad_value;

            CheckBox checkBox = (CheckBox)sender;
            check = checkBox.IsChecked.Value;

            if (check == true)
            {
                pole9 *= 11500;
            }
            else
            {
                pole9 *= 0;
            }
            pole9Res = pole9;
            fundament_stoimost.Text = pole9Res.ToString("C", russianCulture);
            itogmetod();
        }

        // Кровля - 13 500 руб/м2
        public void checkBox_krovlya_Click(object sender, RoutedEventArgs e)
        {
            bool check;
            int pole10 = ploshad_value;

            CheckBox checkBox = (CheckBox)sender;
            check = checkBox.IsChecked.Value;

            if (check == true)
            {
                pole10 *= 13500;
            }
            else
            {
                pole10 *= 0;
            }
            pole10Res = pole10;
            krovlya_stoimost.Text = pole10Res.ToString("C", russianCulture);
            itogmetod();
        }

        // Окна - 15 500 руб/м2
        public void checkBox_okna_Click(object sender, RoutedEventArgs e)
        {
            bool check;
            int pole11 = 0;

            CheckBox checkBox = (CheckBox)sender;
            check = checkBox.IsChecked.Value;

            if (check == true)
            {
                pole11 += 15500 * plOkon_value;
            }
            else
            {
                pole11 *= 0;
            }
            pole11Res = pole11;
            okna_stoimost.Text = pole11Res.ToString("C", russianCulture);
            itogmetod();
        }

        // Дверь входная - от 65 000 руб.
        public void checkBox_dver_Click(object sender, RoutedEventArgs e)
        {
            bool check;
            int pole12 = 0;

            CheckBox checkBox = (CheckBox)sender;
            check = checkBox.IsChecked.Value;

            if (check == true)
            {
                pole12 += 65000;
            }
            else
            {
                pole12 *= 0;
            }
            pole12Res = pole12;
            dver_stoimost.Text = pole12Res.ToString("C", russianCulture);
            itogmetod();
        }

        // Расстояние КМ до объекта
        private void km_TextChanged(object sender, TextChangedEventArgs e)
        {
            TextBox textBox = (TextBox)sender;
            int km_valueRes;
            if (textBox.Text == "")
            {
                km_valueRes = 0;
            }
            else
            {
                km_valueRes = Convert.ToInt32(textBox.Text);
            }
            km_value = km_valueRes;
        }

        // Поле м2 окон
        private void plOkon_TextChanged(object sender, TextChangedEventArgs e)
        {
            TextBox textBox = (TextBox)sender;
            int plOkon_valueRes;
            if (textBox.Text == "")
            {
                plOkon_valueRes = 0;
            }
            else
            {
                plOkon_valueRes = Convert.ToInt32(textBox.Text);
            }
            plOkon_value = plOkon_valueRes;
        }

        // Итого стоимость

        public void itogmetod()
        {
            
            int allsumm = pole1Res + pole2Res + pole3Res + pole4Res + pole5Res + pole6Res + pole7Res + pole8Res + pole9Res + pole10Res + pole11Res + pole12Res;
            itogstoimost.Text = allsumm.ToString("C", russianCulture);
        }

        // Кнопка свернуть
        private void btnMiniMizi_Click(object sender, RoutedEventArgs e)
        {
            WindowState = WindowState.Minimized;
        }

        // Кнопка закрыть
        private void Close_Click(object sender, RoutedEventArgs e)
        {
            Application.Current.Shutdown();
        }
    }
}



