<HTML> <BODY>
<H1> Exemple </H1>
<%
	String nom = request.getParameter("nom");
	String prenom = request.getParameter("prenom");
	out.println("Bonjour "+ prenom + " " + nom);
%>
</BODY> </HTML>