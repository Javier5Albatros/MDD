using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace UPM_IPS.MPJAAMPrototool
{
    public partial class Ventana
    {
        public string GetnombreCalculadoValue()
        {
            return string.Format("nombre: {0}", this.nombre);
        }
        public void SetnombreCalculadoValue(String newValue)
        {
        }
    }
}
