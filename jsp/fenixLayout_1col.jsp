<?xml version="1.0" encoding="iso-8859-1"?>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<%@ taglib uri="/WEB-INF/struts-tiles.tld" prefix="tiles" %>
<%@ taglib uri="/WEB-INF/struts-html.tld" prefix="html" %>
<html:html xhtml="true">
<head>
<title><tiles:getAsString name="title" ignore="true" /></title>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
<link href="<%= request.getContextPath() %>/CSS/dotist.css" rel="stylesheet" type="text/css" />
<link href="<%= request.getContextPath() %>/CSS/dotist_timetables.css" rel="stylesheet" type="text/css" />
<link href="<%= request.getContextPath() %>/CSS/exam_map.css" rel="stylesheet" type="text/css" />
</head>
<body>
<%-- Layout component parameters : title, header, navGeral, navLocal, body, footer --%>
<!-- Header -->
<table width="100%" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td class="header" width="25%"><img alt="" height="60" src="<%= request.getContextPath() %>/images/dotist_sop.gif" width="192" />
	</td>
    <td class="header"><div align="right"><h1><tiles:getAsString name="serviceName" /></h1></div>
    </td>
  </tr>
</table>
<!-- End Header -->
<!-- NavGeral -->
<table width="100%" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td class="navbargeral"><tiles:insert attribute="navGeral" />
    </td>
  </tr>
</table>
<!-- End NavGeral -->
<!-- Navbar Lateral e Body Content -->
<td><tiles:insert attribute="body" /></td>
<!--End Navbar Lateral e Body Content -->
<!-- Footer -->
<table width="100%" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td class="footer"><tiles:insert attribute="footer" />
    </td>
  </tr>
</table>
<!--End Footer -->
</body>
</html:html>

