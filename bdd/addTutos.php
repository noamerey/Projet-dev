<?php

$servername = "your_server_name";
$username = "your_username";
$password = "your_password";
$dbname = "your_database_name";

$conn = new mysqli($servername, $username, $password, $dbname);

if ($conn->connect_error) {
    die("Connection failed: " . $conn->connect_error);
}

if ($_SERVER["REQUEST_METHOD"] == "POST") {
    $titre = $_POST["titre"];
    $auteur = $_POST["auteur"];
    $mots_cles = $_POST["mots_cles"];
    $mp4 = $_POST["mp4"];
    $pdf = $_POST["pdf"];

    $sql = "INSERT INTO your_table_name (titre, auteur, mots_cles, mp4, pdf)
            VALUES ('$titre', '$auteur', '$mots_cles', '$mp4', '$pdf')";

    if ($conn->query($sql) === TRUE) {
        echo "Tutorial added successfully";
    } else {
        echo "Error: " . $sql . "<br>" . $conn->error;
    }
}

$conn->close();

?>

