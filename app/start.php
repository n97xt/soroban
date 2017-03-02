<?php

ini_set('display_errors', 'On');

define('APP_ROOT', __DIR__);
define('VIEW_ROOT', APP_ROOT . '/views');
define('BASE_URL', 'http://localhost/GitHub/soroban');

$db_config = array(
    'host' => 'localhost',
     'port' => '3306',
     'user' => 'root',
     'pass' => '',
     'db' => 'soroban2',
     'db_type' => 'mysql',
     'encoding' => 'utf-8'
    );

try
    {
     $dsn = $db_config['db_type'] .
     ':host=' . $db_config['host'] .
     ';port=' . $db_config['port'] .
     ';encoding=' . $db_config['encoding'] .
     ';dbname=' . $db_config['db'];

     // tworzymy obiekt klasy PDO inicjując tym samym połączenie
     $db = new PDO($dsn, $db_config['user'],  $db_config['pass']);
     $db -> query ('SET NAMES utf8');
     $db -> query ('SET CHARACTER_SET utf8_unicode_ci');

     // ustawiamy opcję PDO::ATTR_ERRMODE:
     $db->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);

     // w przypadku błędu, poniższe się już nie wykona:
     //define('DB_CONNECTED', true);
    } catch(PDOException $e)
{
    die('Unable to connect: ' . $e->getMessage());
}
