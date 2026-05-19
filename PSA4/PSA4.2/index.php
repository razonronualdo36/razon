<!DOCTYPE html>
<html>
<head>

<title>String Functions in PHP</title>

<link rel="stylesheet" href="style.css">

</head>

<body>

<?php

$names=array(
"chrisa",
"john doe",
"anna marie",
"mark",
"sarah jane",
"james",
"alexander",
"maria clara",
"david",
"charlotte",
"andrew",
"christopher",
"angel",
"daniel",
"elizabeth",
"adrian",
"marco",
"patricia",
"jessica",
"nathan"
);

?>

<h2>List of Names</h2>

<table>

<tr>
<th>Name</th>
<th>Number of characters</th>
<th>Uppercase first character</th>
<th>Replace vowels with @</th>
<th>Check position of character "a"</th>
<th>Reverse name</th>
</tr>

<?php

foreach($names as $name){

$length=strlen($name);

$uppercase=ucfirst($name);

$replace=str_ireplace(
array('a','e','i','o','u'),
'@',
$name
);

$position=strpos(strtolower($name),'a');

if($position===false)
$position="No a found";
else
$position=$position+1;

$reverse=strrev($name);

echo "<tr>";

echo "<td>$name</td>";
echo "<td>$length</td>";
echo "<td>$uppercase</td>";
echo "<td>$replace</td>";
echo "<td>$position</td>";
echo "<td>$reverse</td>";

echo "</tr>";

}

?>

</table>

</body>
</html>