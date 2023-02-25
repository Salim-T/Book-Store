<%@include file="header.jsp" %>

<h2 class="titre">Panier d'achat</h2>

<% 
String titre = request.getParameter("titre");
String auteur = request.getParameter("auteur"); 
String prix =request.getParameter("prix");
String image =request.getParameter("image");
%>

<div class="panier2">
<form action="./Success.jsp" method="post">
<div class="left">
<table>
    <thead>
        <tr>
      		<th></th>	
            <th>Titre et auteur</th>
            <th>Disponibilité</th>
            <th>Prix</th>
        </tr>
    </thead>
    <tbody>
        <tr>
            <td><img src="<%= image %>" alt="couverture livre" width="120" height="130"></td>
            <td>
            	<p><%= titre %></p>
            	<p><%= auteur %></>
            </td>
            <td class="available">En stock</td>
            <td><%= prix %></td>
        </tr>
    </tbody>
</table>


<div class="userInformation">
<h3>Vos informations de livraisons</h3>

<div class="txtField">
    <input type="text" name="nom" required>
    <span></span>
    <label>Nom</label>
</div>   
<div class="txtField">
    <input type="text" name="prenom" required>
    <span></span>
    <label>Prénom</label>
</div>
<div class="txtField">
    <input type="email" name="email" required>
    <span></span>
    <label>Email</label>
</div>
<div class="txtField">
    <input type="text" name="ville" required>
    <span></span>
    <label>Ville</label>
</div>
<div class="txtField">
    <input type="text" name="adresse" required>
    <span></span>
    <label>Adresse</label>
</div>
<div class="txtField">
    <input type="text" name="cp" required>
    <span></span>
    <label>Code Postal</label>
</div>
<input type="submit" value="Valider mon paiement" >
</div>
</div>

<div class="right">
<h3>Vos informations de paiement</h3>
<div class="txtField">
    <input type="text" name="numeroCarte" required>
    <span></span>
    <label>Numéro de carte</label>
</div>
<div class="txtField">
    <input type="text" name="date" required>
    <span></span>
    <label>Date d'expiration</label>
</div>

<div class="txtField">
    <input type="text" name="code" required>
    <span></span>
    <label>Cryptogramme visuel</label>
</div>
</form>
</div>
