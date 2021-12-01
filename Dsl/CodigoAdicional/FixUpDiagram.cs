using Microsoft.VisualStudio.Modeling;
namespace UPM_IPS.MPJAAMPrototool
{
    partial class FixUpDiagram
    {
        private ModelElement GetParentForMenu(Menu elem)
        {
            return elem.Ventana;
        }

        private ModelElement GetParentForItemMenu(ItemMenu elem)
        {
            return elem.Menu;
        }

        private ModelElement GetParentForBoton(Boton elem)
        {
            return elem.VentanaBoton;
        }

        private ModelElement GetParentForEstadoFin(EstadoFin elem)
        {
            return elem.TapizPrototool;
        }
    }
}