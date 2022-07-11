using PrototipoAendir.Model;
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
    /// Lógica de interacción para MapaEspecifico.xaml
    /// </summary>
    public partial class MapaEspecifico : Window
    {


        List<Imagen> listaImg = new List<Imagen>()
        {
            new Imagen(1, "Assets/KRAELAND_.jpg"),
            new Imagen(2, "Assets/Caolia.jpg"),
            new Imagen(3, "Assets/Mened-pul_2.jpg"),
            new Imagen(4, "Assets/Lindiel.jpg"),
            new Imagen(5, "Assets/Runn_y_Ered-pul_2.jpg"),
            new Imagen(6, "Assets/Vetelia_arreglo.jpg"),
            new Imagen(7, "Assets/Picos_de_Rundaur.jpg"),
            new Imagen(8, "Assets/Imperio_Gris.jpg"),
            new Imagen(9, "Assets/Calion.jpg"),
            new Imagen(10, "Assets/Tierra_de_los_Jardines.jpg"),
            new Imagen(11, "Assets/Suren.jpg"),
            new Imagen(12, "Assets/Cinnabar.jpg"),
            new Imagen(13, "Assets/Coven.jpg")
        };

        

        int id;
        public MapaEspecifico(int id)
        {
            InitializeComponent();
            this.id = id;
        }

        private void Window_Loaded(object sender, RoutedEventArgs e)
        {   
            for(int i=0;i<listaImg.Count;i++)
            {
                if(listaImg[i].Id == id)
                {
                    imgMapita.Source = new BitmapImage(new Uri(@"/" +listaImg[i].Source, UriKind.Relative));
                }
            }
        }

        

        private void btnBack_Click(object sender, RoutedEventArgs e)
        {
            Mapa m = new Mapa();
            this.Close();
            m.Show();
        }

        
    }
}
