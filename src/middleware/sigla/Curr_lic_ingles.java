
// Generated by impart OJB Generator
// www.impart.ch matthias.roth@impart.ch

package middleware.sigla;

import Dominio.DomainObject;

public class Curr_lic_ingles extends DomainObject{

	private Integer ano_curricular;

	private Integer ano_lectivo;

	private String codigo_disc;

	private Integer codigo_lic;

	private Integer codigo_ramo;

	private String crit_av;

	private String nome_disc;

	private Integer no_mec_act;

	private String objectivos;

	private String objectivos_op;

	private String observacoes;

	private String progr_res;

	private Integer semestre;


	/**
	 * 
	 */
	public Curr_lic_ingles() {
		super();
		// TODO Auto-generated constructor stub
	}

	public Integer getAno_curricular() {
		return this.ano_curricular;
	}
	public void setAno_curricular(Integer param) {
		this.ano_curricular = param;
	}

	public Integer getAno_lectivo() {
		return this.ano_lectivo;
	}
	public void setAno_lectivo(Integer param) {
		this.ano_lectivo = param;
	}

	public String getCodigo_disc() {
		return this.codigo_disc;
	}
	public void setCodigo_disc(String param) {
		this.codigo_disc = param;
	}

	public Integer getCodigo_lic() {
		return this.codigo_lic;
	}
	public void setCodigo_lic(Integer param) {
		this.codigo_lic = param;
	}

	public Integer getCodigo_ramo() {
		return this.codigo_ramo;
	}
	public void setCodigo_ramo(Integer param) {
		this.codigo_ramo = param;
	}

	public String getCrit_av() {
		return this.crit_av;
	}
	public void setCrit_av(String param) {
		this.crit_av = param;
	}

	public String getNome_disc() {
		return this.nome_disc;
	}
	public void setNome_disc(String param) {
		this.nome_disc = param;
	}

	public Integer getNo_mec_act() {
		return this.no_mec_act;
	}
	public void setNo_mec_act(Integer param) {
		this.no_mec_act = param;
	}

	public String getObjectivos() {
		return this.objectivos;
	}
	public void setObjectivos(String param) {
		this.objectivos = param;
	}

	public String getObjectivos_op() {
		return this.objectivos_op;
	}
	public void setObjectivos_op(String param) {
		this.objectivos_op = param;
	}

	public String getObservacoes() {
		return this.observacoes;
	}
	public void setObservacoes(String param) {
		this.observacoes = param;
	}

	public String getProgr_res() {
		return this.progr_res;
	}
	public void setProgr_res(String param) {
		this.progr_res = param;
	}

	public Integer getSemestre() {
		return this.semestre;
	}
	public void setSemestre(Integer param) {
		this.semestre = param;
	}

	public String toString() {
		return " [ANO_CURRICULAR] "
			+ ano_curricular
			+ " [ANO_LECTIVO] "
			+ ano_lectivo
			+ " [CODIGO_DISC] "
			+ codigo_disc
			+ " [CODIGO_LIC] "
			+ codigo_lic
			+ " [CODIGO_RAMO] "
			+ codigo_ramo
			+ " [CRIT_AV] "
			+ crit_av
			+ " [NOME_DISC] "
			+ nome_disc
			+ " [NO_MEC_ACT] "
			+ no_mec_act
			+ " [OBJECTIVOS] "
			+ objectivos
			+ " [OBJECTIVOS_OP] "
			+ objectivos_op
			+ " [OBSERVACOES] "
			+ observacoes
			+ " [PROGR_RES] "
			+ progr_res
			+ " [SEMESTRE] "
			+ semestre;

	}
}
