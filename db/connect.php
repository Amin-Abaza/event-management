<?php

$servername = "webdb";
$username = "root";
$password = "";
$db = "event_mangement";

// Create connection
$con = mysqli_connect($servername, $username, $password,$db);

// Check connection
if (!$con) {
    die("Connection failed: " . mysqli_connect_error());
}


?>
