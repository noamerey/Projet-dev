<?php

include_once("config.php");

$connexion = new mysqli($serveur, $utilisateur, $motDePasse, $nomBaseDeDonnees);

if ($connexion->connect_error) {
    die("Échec de la connexion à la base de données : " . $connexion->connect_error);
}


$sqlFormulaire = "SELECT Prenom, Nom, Mail, Entreprise, Fonction FROM Formulaire";
$resultatFormulaire = $connexion->query($sqlFormulaire);

if ($resultatFormulaire->num_rows > 0) {
    echo "<h2>Résultats de la table Formulaire :</h2>";
    while ($rowFormulaire = $resultatFormulaire->fetch_assoc()) {
        echo "Prénom: " . $rowFormulaire['Prenom'] . ", Nom: " . $rowFormulaire['Nom'] . ", Mail: " . $rowFormulaire['Mail'] . ", Entreprise: " . $rowFormulaire['Entreprise'] . ", Fonction: " . $rowFormulaire['Fonction'] . "<br>";
    }
} else {
    echo "Aucun résultat trouvé dans la table Formulaire";
}

if ($_SERVER["REQUEST_METHOD"] == "POST") {
  
    $prenom = $_POST["prenom"];
    $nom = $_POST["nom"];
    $mail = $_POST["mail"];
    $entreprise = $_POST["entreprise"];
    $fonction = $_POST["fonction"];

    $sqlInsertion = "INSERT INTO Formulaire (Prenom, Nom, Mail, Entreprise, Fonction) VALUES ('$prenom', '$nom', '$mail', '$entreprise', '$fonction')";

  
    if ($connexion->query($sqlInsertion) === TRUE) {
        echo "Enregistrement ajouté avec succès dans la table Formulaire";
    } else {
        echo "Erreur lors de l'ajout de l'enregistrement : " . $connexion->error;
    }
}

$connexion->close();

?>
