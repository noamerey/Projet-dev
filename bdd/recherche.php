<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Recherche de titres</title>
</head>
<body>

<h1>Recherche de titres</h1>

<form action="recherche.php" method="GET">
    <label for="search">Rechercher un titre :</label>
    <input type="text" id="search" name="search">
    <button type="submit">Rechercher</button>
</form>

<?php
error_reporting(E_ALL);
ini_set('display_errors', 1);

//connexion
include_once("config.php");

$connexion = new mysqli($serveur, $utilisateur, $motDePasse, $nomBaseDeDonnees);

if ($connexion->connect_error) {
    die("Échec de la connexion à la base de données : " . $connexion->connect_error);
}

// Traitement de la recherche
if (isset($_GET['search'])) {
    $search = $_GET['search'];

    // Préparation de la requête SQL
    $sql = "SELECT * FROM others WHERE titre LIKE '%$search%'";

    // Exécution de la requête
    $result = $connexion->query($sql);

    // Affichage des résultats
    if ($result->num_rows > 0) {
        echo "<h2>Résultats de la recherche :</h2>";
        while ($row = $result->fetch_assoc()) {
            echo "<p>" . $row['titre'] . "</p>";
        }
    } else {
        echo "<p>Aucun résultat trouvé.</p>";
    }
}

// Fermer la connexion
$connexion->close();
?>

</body>
</html>
