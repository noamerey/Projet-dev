<?php

include_once("config.php");

$connexion = new mysqli($serveur, $utilisateur, $motDePasse, $nomBaseDeDonnees);

if ($connexion->connect_error) {
    die("Échec de la connexion à la base de données : " . $connexion->connect_error);
}

$titreRecherche = "TitreRecherche";

$sql = "SELECT URL FROM MaTable WHERE Titre = '$titreRecherche'";

$resultat = $connexion->query("SELECT * FROM Utilisateurs");

if ($resultat->num_rows > 0) {
    $row = $resultat->fetch_assoc();
    $urlTrouvee = $row['URL'];
    echo "L'URL pour le titre '$titreRecherche' est : $urlTrouvee";
} else {
    echo "Aucun résultat trouvé pour le titre '$titreRecherche'";
}
 
$connexion->close();

?>
