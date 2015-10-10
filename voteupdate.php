<?php
header('Access-Control-Allow-Origin: *');
$servername = "localhost";
$username = "root";
$password = "";
$conn = mysqli_connect($servername, $username, $password);
if (!$conn) {
    die("Connection failed: " . mysqli_connect_error());
}

$Name = $_POST['txtName'];
$Location = $_POST['txtLoc'];
$President = $_POST['txtPres'];

mysqli_select_db($conn,"halalan_db");

$sql = "UPDATE tbl_vote SET fld_Count = fld_Count + 1 WHERE fld_president='".$President."'";
$result = mysqli_query($conn, $sql);
if($result){
	echo "Thanks For Voting!";
}
else{
	echo "Sorry, something went wrong !";
}

?>