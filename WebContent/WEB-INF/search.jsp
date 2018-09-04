<%@ taglib uri="/WEB-INF/tlds/struts-logic.tld" prefix="logic" %>
<%@ taglib uri="/WEB-INF/tlds/struts-html.tld" prefix="html" %>
<%@ taglib uri="/WEB-INF/tlds/struts-bean.tld" prefix="bean" %>


<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>JAVA,Java Guild Portal- Developers Contacts Search</title>
</head>
<body>

<font size="+1">
Java Guild Portal- Developers Contacts Search
</font>
<hr width="100%" nonshade="true"/>

<html:errors/>

<html:form action="/search">

<table>

<tr>

<td align="right"><bean:message key="label.search.name"/>:</td>
<td><html:text property="name"/></td>
</tr>
<tr>

<td></td>
<td>---or--</td>
</tr>
<tr>
<td align="right"><bean:message key="label.search.pidNumber"/><:d>
<td><html:text propetry="pidNumber">(xxx-xxx-xxx)</html:text></td>
</tr>

<td></td>
<td>html:submit</td>
</table>


</html:form>

</body>
</html>