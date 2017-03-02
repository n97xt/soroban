<?php
require 'app/start.php';
require 'app/engine/addpoint.php';

if($nrq <= 10)
{
    header("Location: /GitHub/soroban/show.php?id=$nrq&zes=$zestaw");
} else
{
    header("Location: /GitHub/soroban/index.php");
}
