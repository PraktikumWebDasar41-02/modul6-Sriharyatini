<?php
	session_start();
	$konek = mysqli_connect('localhost','root','','bd_datadiri');
	$sql = ("SELECT * FROM datadiri WHERE NIM='$nim'");
	$query = mysqli_query($konek, $sql);
	$view = mysqli_fetch_array($query);

	echo "Nama :".$view['Nama']."<br><br>";
	echo "NIM :".$view['NIM']."<br><br>";
	echo "Kelas :".$view['Kelas']."<br><br>";
	echo "Jenis_Kelamin :".$view['Jenis_Kelamin']."<br><br>";
	echo "Hobby :".$view['Hobby']."<br><br>";
	echo "Fakultas :".$view['Fakultas']."<br><br>";
	echo "Alamat :".$view['Alamat']."<br><br>";

	
		session_destroy();

?>
<a href="2.php"><b>EDIT</b></a>