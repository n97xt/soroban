<?php
require 'app/start.php';
require 'app/engine/addpoint.php';

if($nrq <= 10) 
{
    header("Location: /sorobanv2/show.php?id=$nrq&zes=$zestaw");
} else 
{
    header("Location: /sorobanv2/index.php");
}