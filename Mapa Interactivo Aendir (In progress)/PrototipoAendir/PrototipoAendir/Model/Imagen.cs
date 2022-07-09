using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace PrototipoAendir.Model
{
    class Imagen
    {
        private int id;
        private string source;


        public Imagen(int id, string source)
        {
            this.Id = id;
            this.Source = source;
        }

        public int Id { get => id; set => id = value; }
        public string Source { get => source; set => source = value; }
    }
}