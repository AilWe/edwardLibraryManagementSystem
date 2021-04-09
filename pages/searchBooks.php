<?php
$type=$_GET["t"];
$content=$_GET["c"];
require_once 'config.php';
$con =mysql_connect(DB_HOST, DB_USER, DB_PASSWORD);
if(!$con){
	die('Could not connect: '.mysql_error());
}

mysql_select_db(DB_NAME, $con);
if($type=="ISBN"){
	$sql = "SELECT* FROM Books WHERE ISBN LIKE '%".$content."%'";
}
if($type=="Book Title"){
	$sql = "SELECT* FROM Books WHERE Title LIKE '%".$content."%'";
}
if($type=="Author"){
	$sql = "SELECT* FROM Books WHERE Author LIKE '%".$content."%'";
}
if($type=="Year Of Publication"){
	$sql = "SELECT* FROM Books WHERE Year LIKE '%".$content."%'";
}
if($type=="Publisher"){
	$sql = "SELECT* FROM Books WHERE Publisher = '".$content."'";
}
$data = mysql_query($sql, $con);
if($data==null){
	return;
}
while($row = mysql_fetch_array($data)){
	echo"<tr class=\"odd gradeX\">";
	echo"<td>".$row['ISBN']."</td>";
	echo"<td>".$row['Title']."</td>";
	echo"<td>".$row['Author']."</td>";
	echo"<td>".$row['Year']."</td>";
	echo"<td>".$row['Publisher']."</td>";
	echo"</tr>";
}
mysql_close($con);

/*
$con = mysql_connect('localhost', 'peter', 'abc123');
if (!$con)
 {
 die('Could not connect: ' . mysql_error());
 }

mysql_select_db("ajax_demo", $con);

$sql="SELECT * FROM user WHERE id = '".$q."'";

$result = mysql_query($sql);

echo "<table border='1'>
<tr>
<th>Firstname</th>
<th>Lastname</th>
<th>Age</th>
<th>Hometown</th>
<th>Job</th>
</tr>";

while($row = mysql_fetch_array($result))
 {
 echo "<tr>";
 echo "<td>" . $row['FirstName'] . "</td>";
 echo "<td>" . $row['LastName'] . "</td>";
 echo "<td>" . $row['Age'] . "</td>";
 echo "<td>" . $row['Hometown'] . "</td>";
 echo "<td>" . $row['Job'] . "</td>";
 echo "</tr>";
 }
echo "</table>";

mysql_close($con);
*/

?>
