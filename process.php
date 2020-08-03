<?php
include("database.php");

if(isset($_POST['submit'])){

	$name = mysqli_real_escape_string($conn , $_POST['name']) ;
	$message = mysqli_real_escape_string($conn , $_POST['message']) ;

	date_default_timezone_set('America/New_York');

	$time = date('h:i:s a',time()) ;

	if(!$name && !$message ){
		$error = "Please fill your name and a message";
		header("Location: index.php?error=".urlencode($error));
		exit();
	}
	else{
		$query = "INSERT INTO shouts VALUES('','$name','$message','$time')" ;

		if(!mysqli_query($conn,$query)){
			die("Error : ".mysqli_error($conn));
		}
			else{
					header("Location: index.php");
					exit();
			}
	}
}

?>