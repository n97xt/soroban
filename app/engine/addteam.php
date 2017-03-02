<?php
require '../start.php';
    $zestaw = $_GET['zes'];
    $nd = $_POST['nazwa_druzyny'];

    $addTeam = $db->prepare("
        UPDATE tabela_wynikow 
        SET nazwa_druzyny = :nd 
        WHERE id_druzyny = :zestaw
    ");

    $addTeam->execute([
        'nd'      => $nd,
        'zestaw' => $zestaw
    ]); 

    header("Location:" . BASE_URL . "/show.php?id=1&zes=$zestaw");