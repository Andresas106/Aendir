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
            new Imagen(1, "Assets/MapImages/KRAELAND_.jpg"),
            new Imagen(2, "Assets/MapImages/Caolia.jpg"),
            new Imagen(3, "Assets/MapImages/Mened-pul_2.jpg"),
            new Imagen(4, "Assets/MapImages/Lindiel.jpg"),
            new Imagen(5, "Assets/MapImages/Runn_y_Ered-pul_2.jpg"),
            new Imagen(6, "Assets/MapImages/Vetelia_arreglo.jpg"),
            new Imagen(7, "Assets/MapImages/Picos_de_Rundaur.jpg"),
            new Imagen(8, "Assets/MapImages/Imperio_Gris.jpg"),
            new Imagen(9, "Assets/MapImages/Calion.jpg"),
            new Imagen(10, "Assets/MapImages/Tierra_de_los_Jardines.jpg"),
            new Imagen(11, "Assets/MapImages/Suren.jpg"),
            new Imagen(12, "Assets/MapImages/Cinnabar.jpg"),
            new Imagen(13, "Assets/MapImages/Coven.jpg")
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
