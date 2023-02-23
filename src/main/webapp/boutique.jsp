<%@include file="header.jsp" %>

<h2>Livres disponibles</h2>

<section class="livres">
<div class="livre">
<a class="imgLivre" href="#">
	<img src="assets/img/livre_profession_fripouille.jpg" >
</a>
<div class="detailLivre">
	<p class="titreLivre"><a href="#">Profession fripouille</a><p>
	<p>Georges Sanders<p>
	<p>Prix : <span>20</span> $</p>
	<button><a href="./panier.jsp?image=assets/img/livre_profession_fripouille.jpg&titre=Profession fripouille&auteur=Georges Sanders&prix=20$">Acheter maintenant</a></button>
</div>
</div>

<div class="livre">
<a class="imgLivre" href="#">
	<img src="assets/img/livre_cinema_pour_enfants.jpg" >
</a>
<div class="detailLivre">
	<p class="titreLivre2"><a href="#">Le meilleur du cinéma pour les enfants</a></p>
	<p>Clotilde perrin<p>
	<p>Prix : <span>12</span> $</p>
	<button><a href="./panier.jsp?image=assets/img/livre_cinema_pour_enfants.jpg&titre=Le meilleur du cinema pour les enfants&auteur=Clotilde perrin&prix=12$">Acheter maintenant</a></button>
</div>
</div>
<div class="livre">
<a class="imgLivre" href="#">
	<img src="assets/img/livre_le_triomphe.jpg" >
</a>
<div class="detailLivre">
	<p class="titreLivre2"><a href="#">Le triomphe et la chute des dinosaures</a></p>
	<p>Steve Brusatte<p>
	<p>Prix : <span>15</span> $</p>
	<button><a href="./panier.jsp?image=assets/img/livre_le_triomphe.jpg&titre=Le triomphe et la chute des dinosaures&auteur=Steve Brusatte&prix=15$">Acheter maintenant</a></button>
</div>
</div>
<div class="livre">
<a class="imgLivre" href="#">
	<img src="assets/img/livre_shibumi.jpg" >
</a>
<div class="detailLivre">
	<p class="titreLivre"><a href="#">Shibumi</a></p>
	<p>Pat Perna<p>
	<p>Prix : <span>13</span> $</p>
	<button><a href="./panier.jsp?image=assets/img/livre_shibumi.jpg&titre=Shibumi&auteur=Pat Perna&prix=13$">Acheter maintenant</a></button>
</div>
</div>

</section>

<%@include file="footer.jsp" %>