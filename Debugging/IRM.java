import java.awt.*;
import java.awt.event.*;

public class IRM extends Dialog implements ActionListener {
    private Button b_volveratras;
    private Button b_sandra;
    private Button b_jennifer;
    private Sandra v_sandra;
    private Jennifer v_jennifer;

    public IRM(Frame padre, boolean modal) {
        super(padre, "IRM", modal);
        v_sandra = new Sandra(this, true);
        v_jennifer = new Jennifer(this, true);
        this.setLayout(new FlowLayout());
        b_volveratras = new Button("Volver atrás");
        this.add(b_volveratras);
        b_volveratras.addActionListener(this);
        b_sandra = new Button("Sandra");
        this.add(b_sandra);
        b_sandra.addActionListener(this);
        b_jennifer = new Button("Jennifer");
        this.add(b_jennifer);
        b_jennifer.addActionListener(this);
        this.setSize(1280, 720);
    }

    public void actionPerformed(ActionEvent ae) {
        Object o = ae.getSource();
        if (o == b_volveratras) {
            this.setVisible(false);
            return;
        }
        if (o == b_sandra) {
            v_sandra.setVisible(true);
            return;
        }
        if (o == b_jennifer) {
            v_jennifer.setVisible(true);
            return;
        }
    }
}
