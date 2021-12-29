import java.awt.*;
import java.awt.event.*;

public class SegundoParcialSO extends Dialog implements ActionListener {
    private Button b_entregar;
    private Button b_abandonarintento;
    private Button b_testteoria;
    private Button b_problemapractico;
    private TestSO v_testso;
    private ProblemaSO v_problemaso;

    public SegundoParcialSO(Dialog padre, boolean modal) {
        super(padre, "Segundo Parcial SO", modal);
        v_testso = new TestSO(this, false);
        v_problemaso = new ProblemaSO(this, true);
        this.setLayout(new FlowLayout());
        b_entregar = new Button("Entregar");
        this.add(b_entregar);
        b_entregar.addActionListener(this);
        b_abandonarintento = new Button("Abandonar intento");
        this.add(b_abandonarintento);
        b_abandonarintento.addActionListener(this);
        b_testteoria = new Button("Test teoría");
        this.add(b_testteoria);
        b_testteoria.addActionListener(this);
        b_problemapractico = new Button("Problema práctico");
        this.add(b_problemapractico);
        b_problemapractico.addActionListener(this);
        this.setSize(1280, 720);
    }

    public void actionPerformed(ActionEvent ae) {
        Object o = ae.getSource();
        if (o == b_entregar) {
            System.exit(0);
            return;
        }
        if (o == b_abandonarintento) {
            this.setVisible(false);
            return;
        }
        if (o == b_testteoria) {
            v_testso.setVisible(true);
            return;
        }
        if (o == b_problemapractico) {
            v_problemaso.setVisible(true);
            return;
        }
    }
}
