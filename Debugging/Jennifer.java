import java.awt.*;
import java.awt.event.*;

public class Jennifer extends Dialog implements ActionListener {
    private Button b_volveratras;
    private Button b_enviaruncorreo;

    public Jennifer(Dialog padre, boolean modal) {
        super(padre, "Jennifer", modal);
        this.setLayout(new FlowLayout());
        b_volveratras = new Button("Volver atrás");
        this.add(b_volveratras);
        b_volveratras.addActionListener(this);
        b_enviaruncorreo = new Button("Enviar un correo");
        this.add(b_enviaruncorreo);
        b_enviaruncorreo.addActionListener(this);
        this.setSize(640, 360);
    }

    public void actionPerformed(ActionEvent ae) {
        Object o = ae.getSource();
        if (o == b_volveratras) {
            this.setVisible(false);
            return;
        }
        if (o == b_enviaruncorreo) {
            System.exit(0);
            return;
        }
    }
}
