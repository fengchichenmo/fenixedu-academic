/*
 * Created on 27/Out/2003
 * 
 */
package Dominio.grant.owner;

import java.util.Date;
import java.util.List;

import Dominio.IDomainObject;
import Dominio.IPessoa;

/**
 * @author Barbosa
 * @author Pica
 *  
 */
public interface IGrantOwner extends IDomainObject {

    public IPessoa getPerson();

    public Integer getNumber();

    public Date getDateSendCGD();

    public Integer getCardCopyNumber();
    
    public List getGrantContracts();

    public void setPerson(IPessoa person);

    public void setNumber(Integer number);

    public void setDateSendCGD(Date dateSendCGD);

    public void setCardCopyNumber(Integer cardCopyNumber);
    
    public void setGrantContracts(List grantContracts);
}