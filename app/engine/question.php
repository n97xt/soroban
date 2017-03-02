<?php

$zestaw = $_GET['zes'];
$nrq = $_GET['id'];

    $question = $db->prepare("
        SELECT *
        FROM pytania
        WHERE nr_pyt= :nrq
        AND zestaw = :zestaw
        LIMIT 1
    ");

    $question->execute([
        'nrq' => $nrq,
        'zestaw' => $zestaw
    ]);

    $question = $question->fetch(PDO::FETCH_ASSOC);

    $key = $db->prepare("
        SELECT prawidlowa
        FROM klucz 
        WHERE nr_pyt = :nrq 
        AND zestaw= :zestaw
        LIMIT 1
    ");

    $key->execute([
        'nrq' => $nrq,
        'zestaw' => $zestaw
    ]); 

    $key = $key->fetch(PDO::FETCH_ASSOC);

    $answers = $db->prepare("
        SELECT tresc, nr_odp 
        FROM odpowiedzi 
        WHERE nr_pyt = :nrq 
        AND zestaw= :zestaw
    ");

    $answers->execute([
        'nrq' => $nrq,
        'zestaw' => $zestaw
    ]);

    $answers = $answers->fetchAll(PDO::FETCH_ASSOC);
        
    $order = array ( 1 => 'A', 2 => 'B', 3 => 'C', 4 => 'D');

require VIEW_ROOT . '/showQuestion.php';
require VIEW_ROOT . '/showAnswers.php';
require VIEW_ROOT . '/next.php';