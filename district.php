<html>
<head>
<style>
table {
    width: 20%;
    border-collapse: collapse;
}

table, td, th {
    border: 1px solid black;
    padding: 5px;
}

th {text-align: left;}
</style>
</head>
<body>

<?php
//$q = intval($_GET['q']);

$con = mysqli_connect('localhost','root','','db');
if (!$con) {
    die('Could not connect: ' . mysqli_error($con));
}

mysqli_select_db($con,"ajax_demo");
$sql = "SELECT District FROM `district`where Division='".$_GET['q']."'";
$result = mysqli_query($con,$sql);
/*$stmt = $mysqli->prepare($sql);
$stmt->bind_param("s", $_GET['q']);
$stmt->execute();
$stmt->store_result();
$stmt->bind_result($division,$district);
$stmt->fetch();
$stmt->close();*/

echo "<table>";
echo "<tr>";
echo "<th>Districts</th>";
echo "</tr>";
while($row = mysqli_fetch_array($result)) {
echo "<tr>";
echo "<td>" . $row['District'] . "</td>";
echo "</tr>";
}
echo "</table>";
mysqli_close($con);
?>
</body>
</html>