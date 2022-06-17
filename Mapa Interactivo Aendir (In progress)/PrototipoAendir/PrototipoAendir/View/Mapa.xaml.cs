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

namespace PrototipoAendir.View
{
    /// <summary>
    /// Lógica de interacción para Mapa.xaml
    /// </summary>
    public partial class Mapa : Window
    {
        public Mapa()
        {
            InitializeComponent();
        }
        int id = 0;
        private void btnClick(object sender, RoutedEventArgs e)
        {
            if(sender.Equals(btnKraeland))
            {
                cambiarVentana(1);
            }
            else if(sender.Equals(btnCaolia))
            {
                cambiarVentana(2);
            }
            else if(sender.Equals(btnMened))
            {
                cambiarVentana(3);
            }
            else if (sender.Equals(btnLindiel))
            {
                cambiarVentana(4);
            }
            else if (sender.Equals(btnEred) || sender.Equals(btnRunn1) || sender.Equals(btnRunn2))
            {
                cambiarVentana(5);
            }
            else if (sender.Equals(btnVetelia))
            {
                cambiarVentana(6);
            }
            else if (sender.Equals(btnPicos))
            {
                cambiarVentana(7);
            }
            else if (sender.Equals(btnImperio))
            {
                cambiarVentana(8);
            }
            else if (sender.Equals(btnCalion))
            {
                cambiarVentana(9);
            }
            else if (sender.Equals(btnJardines))
            {
                cambiarVentana(10);
            }
            else if (sender.Equals(btnSuren))
            {
                cambiarVentana(11);
            }
            else if (sender.Equals(btnCinnabar))
            {
                cambiarVentana(12);
            }
            else if (sender.Equals(btnCoven))
            {
                cambiarVentana(13);
            }
        }


        private void cambiarVentana(int id)
        {
            MapaEspecifico me = new MapaEspecifico(id);
            me.Show();
            this.Close();
        }


    }
}
