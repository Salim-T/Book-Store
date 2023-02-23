<%@include file="header.jsp" %>

<%
		String prenom = request.getParameter("prenom");
		String email = request.getParameter("email");
		String adresse = request.getParameter("adresse");
		String ville = request.getParameter("ville");
		String cp = request.getParameter("cp");
	%>

<h2 class="titre">Merci <%= prenom %> pour votre commande</h2>

<div class="success">
<p>Un email récapitulatif vient de vous être envoyé à l'adresse suivante : <%= email %> </p>
<p>Votre colis sera livré au <%= adresse %> </p>
<p>  <%= cp %></p>
<p>  <%= ville %></p>
<p>Dans les plus brefs délais </p>
</div>