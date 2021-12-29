import java.awt.*;
import java.awt.event.*;

public class Apruebamoodle extends Frame implements ActionListener {
    private Button b_cerrarsesion;
    private MenuItem im_ips;
    private MenuItem im_irm;
    private MenuItem im_so;
    private IPS v_ips;
    private IRM v_irm;
    private SO v_so;

    public Apruebamoodle() {
        super();
        this.setTitle("Apruebamoodle");
        v_ips = new IPS(this, false);
        v_irm = new IRM(this, false);
        v_so = new SO(this, false);
        this.setLayout(new FlowLayout());
        MenuBar MB = new MenuBar();
        this.setMenuBar(MB);
        Menu m_asignaturas = new Menu("Asignaturas");
        im_ips = new MenuItem("IPS");
        m_asignaturas.add(im_ips);
        im_ips.addActionListener(this);
        im_irm = new MenuItem("IRM");
        m_asignaturas.add(im_irm);
        im_irm.addActionListener(this);
        im_so = new MenuItem("SO");
        m_asignaturas.add(im_so);
        im_so.addActionListener(this);
        MB.add(m_asignaturas);
        b_cerrarsesion = new Button("Cerrar sesión");
        this.add(b_cerrarsesion);
        b_cerrarsesion.addActionListener(this);
        this.setSize(1280, 720);
        this.setVisible(true);
    }

    public void actionPerformed(ActionEvent ae) {
        Object o = ae.getSource();
        if (o == b_cerrarsesion) {
            System.exit(0);
            return;
        }
        if (o == im_ips) {
            v_ips.setVisible(true);
            return;
        }
        if (o == im_irm) {
            v_irm.setVisible(true);
            return;
        }
        if (o == im_so) {
            v_so.setVisible(true);
            return;
        }
    }
}
