<?php
$host = 'localhost';
$user = 'root';
$pass = '';
$db = 'apotik';

try
{
	$dbh = new PDO("mysql:dbname=$db;host=$host",$user, $pass);
}
catch(PDOException $e)
{
	echo "Failed = ".$e->getMessage();
}
session_start();

?>