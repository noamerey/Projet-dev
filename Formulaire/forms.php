<?php
if ($_SERVER["REQUEST_METHOD"] == "POST") {
    // Récupérer les données du formulaire
    $fname = $_POST["fname"];
    $lname = $_POST["lname"];
    $email = $_POST["email"];
    $company = $_POST["company"];
    $function = $_POST["function"];

    // Enregistrer les données dans un fichier CSV
    $file = 'donnees_utilisateurs.csv';
    $data = array($fname, $lname, $email, $company, $function);

    // Vérifier si le fichier CSV existe déjà
    if (!file_exists($file)) {
        $csv_header = array('Nom', 'Prenom', 'Email', 'Entreprise', 'Fonction');
        $fp = fopen($file, 'w');
        fputcsv($fp, $csv_header);
        fclose($fp);
    }

    // Ajouter les données au fichier CSV
    $fp = fopen($file, 'a');
    fputcsv($fp, $data);
    fclose($fp);

    // Rediriger vers la page du formulaire
    header("Location: index.html");
    exit();
} else {
    echo "Erreur lors de la soumission du formulaire.";
}
?>