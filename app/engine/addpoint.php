<?php
    
$zestaw = $_GET['zes'];
$nrq = $_GET['id'];
$a = $_GET['a'];

    $addPoint = $db->prepare("
        UPDATE tabela_wynikow 
        SET pkt = pkt+:a 
        WHERE id_druzyny = :zestaw
    ");

    $addPoint->execute([
        'a'      => $a,
        'zestaw' => $zestaw
    ]); 