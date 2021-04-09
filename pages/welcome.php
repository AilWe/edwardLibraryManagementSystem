<?php 
header('Cache-Control:no-cache,must-revalidate');   
header('Pragma:no-cache');   
header("Expires:0"); 
?> 
<html>
<body>

<?php
require_once 'config.php';
$con =mysql_connect(DB_HOST, DB_USER, DB_PASSWORD);
if(!$con){
	die('Could not connect: '.mysql_error());
}

mysql_select_db(DB_NAME, $con);

$email = $_POST['email'];
$password = md5($_POST['password']);

$sql = "INSERT INTO Users(Email,Password)
VALUES('$email', '$password')";

if(!mysql_query($sql, $con)){
	die('Error: '.mysql_error());
}
echo "Register succeed!";

?>

</body>
</html>

<!-- jQuery -->
    <script src="../vendor/jquery/jquery.min.js"></script>

    <!-- Bootstrap Core JavaScript -->
    <script src="../vendor/bootstrap/js/bootstrap.min.js"></script>

    <!-- Metis Menu Plugin JavaScript -->
    <script src="../vendor/metisMenu/metisMenu.min.js"></script>

    <!-- DataTables JavaScript -->
    <script src="../vendor/datatables/js/jquery.dataTables.min.js"></script>
    <script src="../vendor/datatables-plugins/dataTables.bootstrap.min.js"></script>
    <script src="../vendor/datatables-responsive/dataTables.responsive.js"></script>

    <!-- Custom Theme JavaScript -->
    <script src="../dist/js/sb-admin-2.js"></script>

    <!-- Page-Level Demo Scripts - Tables - Use for reference -->
    <script>
    $(document).ready(function() {
        $('#dataTables-example').DataTable({
            responsive: false
        });
    });
    </script>
