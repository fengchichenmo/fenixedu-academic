<%@ taglib uri="/WEB-INF/struts-html.tld" prefix="html"%>
<%@ taglib uri="/WEB-INF/struts-bean.tld" prefix="bean"%>
<%@ page import="ServidorApresentacao.Action.sop.utils.SessionConstants" %>
<%@ page import="DataBeans.InfoStudent" %>

<bean:define id="student" name="<%= SessionConstants.STUDENT %>" scope="request" />

<%
	java.util.Hashtable paramsChange = new java.util.Hashtable();
	java.util.Hashtable paramsVisuzalize = new java.util.Hashtable();
	java.util.Hashtable paramsChangeProof = new java.util.Hashtable();
	java.util.Hashtable paramsVisuzalizeProof = new java.util.Hashtable();
	InfoStudent infoStudent = (InfoStudent) student;
	
	paramsVisuzalize.put("degreeType", infoStudent.getDegreeType().getTipoCurso());
	paramsVisuzalize.put("studentNumber", infoStudent.getNumber());
	paramsVisuzalize.put("method", "getStudentAndMasterDegreeThesisDataVersion");
	pageContext.setAttribute("parametersVisuzalize", paramsVisuzalize, PageContext.PAGE_SCOPE);
	
	paramsChange.put("degreeType", infoStudent.getDegreeType().getTipoCurso());
	paramsChange.put("studentNumber", infoStudent.getNumber());
	paramsChange.put("method", "getStudentAndMasterDegreeThesisDataVersion");
	pageContext.setAttribute("parametersChange", paramsChange, PageContext.PAGE_SCOPE);
	
	paramsChangeProof.put("degreeType", infoStudent.getDegreeType().getTipoCurso());
	paramsChangeProof.put("studentNumber", infoStudent.getNumber());
	paramsChangeProof.put("method", "getStudentAndMasterDegreeProofVersion");
	pageContext.setAttribute("parametersChangeProof", paramsChangeProof, PageContext.PAGE_SCOPE);
	
	paramsVisuzalizeProof.put("degreeType", infoStudent.getDegreeType().getTipoCurso());
	paramsVisuzalizeProof.put("studentNumber", infoStudent.getNumber());
	paramsVisuzalizeProof.put("method", "getStudentAndMasterDegreeProofVersion");
	pageContext.setAttribute("parametersVisuzalizeProof", paramsVisuzalizeProof, PageContext.PAGE_SCOPE);
	
%>
  
<ul>
    <li><html:link page="/candidateSection.do"><bean:message key="link.masterDegree.administrativeOffice.candidate" /></html:link></li>
    <li><html:link page="/contributorSection.do"><bean:message key="link.masterDegree.administrativeOffice.contributor" /></html:link></li>
	<li><html:link page="/guideSection.do"><bean:message key="link.masterDegree.administrativeOffice.guide" /></html:link></li>
	<li><html:link page="/studentSection.do"><bean:message key="label.coordinator.student" /></html:link></li>
</ul>
    <p><b><bean:message key="link.masterDegree.administrativeOffice.thesis.title" /></b></p>
<ul>
	<blockquote>
	    <li><html:link page="/changeMasterDegreeThesis.do" name="parametersChange"><bean:message key="link.masterDegree.administrativeOffice.thesis.change" /></html:link></li>
	    <li><html:link page="/visualizeMasterDegreeThesis.do" name="parametersVisuzalize"><bean:message key="link.masterDegree.administrativeOffice.thesis.visualize" /></html:link></li>
	    <li><html:link page="/changeMasterDegreeProof.do" name="parametersChangeProof"><bean:message key="link.masterDegree.administrativeOffice.thesis.changeProof" /></html:link></li>
	    <li><html:link page="/visualizeMasterDegreeProof.do" name="parametersVisuzalizeProof"><bean:message key="link.masterDegree.administrativeOffice.thesis.visualizeProof"/></html:link></li>
	    <li><html:link page="/thesisSection.do"><bean:message key="link.masterDegree.administrativeOffice.thesis.changeStudent"/></html:link></li>
	</blockquote>
</ul>
<ul>
	<li><html:link page="/gratuitySection.do"><bean:message key="link.masterDegree.administrativeOffice.gratuity" /></html:link></li>
    <li><html:link page="/externalPersonSection.do"><bean:message key="link.masterDegree.administrativeOffice.externalPersons.title" /></html:link></li>
    <li><html:link page="/marksManagement.do?method=prepareChooseMasterDegree"><bean:message key="link.masterDegree.administrativeOffice.marksManagement" /></html:link></li>
    <li><html:link page="/listingSection.do"><bean:message key="link.masterDegree.administrativeOffice.listing" /></html:link></li>    
</ul>
	   
  	