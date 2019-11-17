<?php
$host = "localhost:8889";
$user = "root";
$password = "root"; //leave this blank for windows users
$db = "db_hp";
$connection = mysqli_connect($host, $user, $password, $db);
if (!$connection) {
echo "broken";
exit;
}
