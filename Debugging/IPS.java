import java.awt.*;
import java.awt.event.*;

public class IPS extends Dialog implements ActionListener {
    private Button b_atras;
    private Button b_tema1;
    private Button b_tema2;
    private Button b_tema3;
    private Tema1IPS v_tema1ips;
    private Tema2IPS v_tema2ips;
    private Tema3IPS v_tema3ips;

    public IPS(Frame padre, boolean modal) {
        super(padre, "IPS", modal);
        v_tema1ips = new Tema1IPS(this, true);
        v_tema2ips = new Tema2IPS(this, true);
        v_tema3ips = new Tema3IPS(this, true);
        this.setLayout(new FlowLayout());
        b_atras = new Button("Atrás");
        this.add(b_atras);
        b_atras.addActionListener(this);
        b_tema1 = new Button("Tema 1");
        this.add(b_tema1);
        b_tema1.addActionListener(this);
        b_tema2 = new Button("Tema 2");
        this.add(b_tema2);
        b_tema2.addActionListener(this);
        b_tema3 = new Button("Tema 3");
        this.add(b_tema3);
        b_tema3.addActionListener(this);
        this.setSize(1280, 720);
    }

    public void actionPerformed(ActionEvent ae) {
        Object o = ae.getSource();
        if (o == b_atras) {
            this.setVisible(false);
            return;
        }
        if (o == b_tema1) {
            v_tema1ips.setVisible(true);
            return;
        }
        if (o == b_tema2) {
            v_tema2ips.setVisible(true);
            return;
        }
        if (o == b_tema3) {
            v_tema3ips.setVisible(true);
            return;
        }
    }
}
