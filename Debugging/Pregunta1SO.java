import java.awt.*;
import java.awt.event.*;

public class Pregunta1SO extends Dialog implements ActionListener {
    private Button b_volver;

    public Pregunta1SO(Dialog padre, boolean modal) {
        super(padre, "Pregunta 1 SO", modal);
        this.setLayout(new FlowLayout());
        b_volver = new Button("Volver");
        this.add(b_volver);
        b_volver.addActionListener(this);
        this.setSize(640, 360);
    }

    public void actionPerformed(ActionEvent ae) {
        Object o = ae.getSource();
        if (o == b_volver) {
            this.setVisible(false);
            return;
        }
    }
}
