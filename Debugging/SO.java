import java.awt.*;
import java.awt.event.*;

public class SO extends Dialog implements ActionListener {
    private Button b_volveratras;
    private Button b_calificacionesprimerparcial;
    private Button b_segundoparcial;
    private CalificacionesSO v_calificacionesso;
    private SegundoParcialSO v_segundoparcialso;

    public SO(Frame padre, boolean modal) {
        super(padre, "SO", modal);
        v_calificacionesso = new CalificacionesSO(this, true);
        v_segundoparcialso = new SegundoParcialSO(this, false);
        this.setLayout(new FlowLayout());
        b_volveratras = new Button("Volver atrás");
        this.add(b_volveratras);
        b_volveratras.addActionListener(this);
        b_calificacionesprimerparcial = new Button("Calificaciones Primer Parcial");
        this.add(b_calificacionesprimerparcial);
        b_calificacionesprimerparcial.addActionListener(this);
        b_segundoparcial = new Button("Segundo Parcial");
        this.add(b_segundoparcial);
        b_segundoparcial.addActionListener(this);
        this.setSize(1280, 720);
    }

    public void actionPerformed(ActionEvent ae) {
        Object o = ae.getSource();
        if (o == b_volveratras) {
            this.setVisible(false);
            return;
        }
        if (o == b_calificacionesprimerparcial) {
            v_calificacionesso.setVisible(true);
            return;
        }
        if (o == b_segundoparcial) {
            v_segundoparcialso.setVisible(true);
            return;
        }
    }
}
