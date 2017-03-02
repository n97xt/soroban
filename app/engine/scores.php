<?php
    $scores = $db->prepare("
    Select * FROM 
    tabela_wynikow 
    ORDER BY pkt 
    DESC
    ");
    $scores->execute();

    $scores = $scores->fetchAll(PDO::FETCH_ASSOC);

require VIEW_ROOT . '/showScores.php';