package net.sourceforge.fenixedu.domain;


/**
 * @author T�nia Pous�o 24 de Junho de 2003
 */
public class Evaluation extends Evaluation_Base {
    
    public Evaluation() {
        super();
        setOjbConcreteClass(this.getClass().getName());
    }

    public Evaluation(Integer idInternal) {
        setIdInternal(idInternal);
    }
}