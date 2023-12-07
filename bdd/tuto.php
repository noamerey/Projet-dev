<?php

// Système de recherche de tutos par mots clés

include_once("config.php");

$connexion = new mysqli($serveur, $utilisateur, $motDePasse, $nomBaseDeDonnees);

if ($connexion->connect_error) {
    die("Échec de la connexion à la base de données : " . $connexion->connect_error);
}

$titreRecherche = "Introduction to FPGA synthesis";

$sql = "SELECT * FROM others WHERE titre = '$titreRecherche'";

$resultat = $connexion->query($sql);

if ($resultat->num_rows > 0) {
    $row = $resultat->fetch_assoc();
    
    echo "L'URL pour le titre '$titreRecherche' est : $urlTrouvee";
} else {
    echo "Aucun résultat trouvé pour le titre '$titreRecherche'";
}
 
$connexion->close();

?>
