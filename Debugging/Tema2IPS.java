import java.awt.*;
import java.awt.event.*;

public class Tema2IPS extends Dialog implements ActionListener {
    private Button b_cerrar;

    public Tema2IPS(Dialog padre, boolean modal) {
        super(padre, "Tema 2 IPS", modal);
        this.setLayout(new FlowLayout());
        b_cerrar = new Button("Cerrar");
        this.add(b_cerrar);
        b_cerrar.addActionListener(this);
        this.setSize(640, 360);
    }

    public void actionPerformed(ActionEvent ae) {
        Object o = ae.getSource();
        if (o == b_cerrar) {
            this.setVisible(false);
            return;
        }
    }
}
