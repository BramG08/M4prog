<?php

include_once '../source/database.php';

$connection = database_connect();

$result = $connection->query("SELECT * FROM `teamv2`");

print_r($result->fetch_all());
?>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Teamledem</title>
</head>
<body>
    <h1>
        Teamleden
    </h1>
    <h2>
   <?= $teamleden ?>
    </h2>
    <p>

    </p>
</body>
</html>
