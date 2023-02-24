<%@include file="header.jsp" %>

<h2 class="titre">Panier d'achat</h2>

<% 
String titre = request.getParameter("titre");
String auteur = request.getParameter("auteur"); 
String prix =request.getParameter("prix");
String image =request.getParameter("image");
%>

<form action="./Success.jsp" method="post" class="panier2">
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
  <div class="form-example">
    <label for="nom">Nom: </label>
    <input type="text" name="nom">
  </div>
  <div class="form-example">
    <label for="prenom">Prénom: </label>
    <input type="text" name="prenom">
  </div>
  <div class="form-example">
    <label for="email">Email: </label>
    <input type="email" name="email">
  </div>
  <div class="form-example">
    <label for="ville">Ville: </label>
    <input type="text" name="ville">
  </div>
  <div class="form-example">
    <label for="adresse">Adresse: </label>
    <input type="text" name="adresse">
  </div>
  <div class="form-example">
    <label for="cp">Code Postal: </label>
    <input type="text" name="cp">
  </div>
</div>
</div>
<div class="right">
<p>Informations de paiement</p>
<div>
<label for="numeroCarte">Numéro de carte</label>
<input type="text" name="numeroCarte" id="numeroCarte">
</div>
<div>
<label for="date">Date d'expiration : </label>
<input type="date" name="date" id="date">
</div>
<div>
<label for="code">Cryptogramme visuel</label>
<input type="number" name="code" id="code">
</div>
<div class="form-example">
    <input type="submit" value="Valider mon paiement" >
  </div>
</div>
</form>


