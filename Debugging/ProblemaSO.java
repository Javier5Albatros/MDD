import java.awt.*;
import java.awt.event.*;

public class ProblemaSO extends Dialog implements ActionListener {
    private Button b_guardarrespuesta;

    public ProblemaSO(Dialog padre, boolean modal) {
        super(padre, "Problema SO", modal);
        this.setLayout(new FlowLayout());
        b_guardarrespuesta = new Button("Guardar respuesta");
        this.add(b_guardarrespuesta);
        b_guardarrespuesta.addActionListener(this);
        this.setSize(640, 360);
    }

    public void actionPerformed(ActionEvent ae) {
        Object o = ae.getSource();
        if (o == b_guardarrespuesta) {
            this.setVisible(false);
            return;
        }
    }
}
