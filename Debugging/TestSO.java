import java.awt.*;
import java.awt.event.*;

public class TestSO extends Dialog implements ActionListener {
    private Button b_volveratrassinguardar;
    private Button b_guardarrespuestas;
    private Button b_pregunta1;
    private Button b_pregunta2;
    private Button b_pregunta3;
    private Pregunta1SO v_pregunta1so;
    private Pregunta2SO v_pregunta2so;
    private Pregunta3SO v_pregunta3so;

    public TestSO(Dialog padre, boolean modal) {
        super(padre, "Test SO", modal);
        v_pregunta1so = new Pregunta1SO(this, true);
        v_pregunta2so = new Pregunta2SO(this, true);
        v_pregunta3so = new Pregunta3SO(this, true);
        this.setLayout(new FlowLayout());
        b_volveratrassinguardar = new Button("Volver atrás sin guardar");
        this.add(b_volveratrassinguardar);
        b_volveratrassinguardar.addActionListener(this);
        b_guardarrespuestas = new Button("Guardar respuestas");
        this.add(b_guardarrespuestas);
        b_guardarrespuestas.addActionListener(this);
        b_pregunta1 = new Button("Pregunta 1");
        this.add(b_pregunta1);
        b_pregunta1.addActionListener(this);
        b_pregunta2 = new Button("Pregunta 2");
        this.add(b_pregunta2);
        b_pregunta2.addActionListener(this);
        b_pregunta3 = new Button("Pregunta 3");
        this.add(b_pregunta3);
        b_pregunta3.addActionListener(this);
        this.setSize(1280, 720);
    }

    public void actionPerformed(ActionEvent ae) {
        Object o = ae.getSource();
        if (o == b_volveratrassinguardar) {
            this.setVisible(false);
            return;
        }
        if (o == b_guardarrespuestas) {
            this.setVisible(false);
            return;
        }
        if (o == b_pregunta1) {
            v_pregunta1so.setVisible(true);
            return;
        }
        if (o == b_pregunta2) {
            v_pregunta2so.setVisible(true);
            return;
        }
        if (o == b_pregunta3) {
            v_pregunta3so.setVisible(true);
            return;
        }
    }
}
