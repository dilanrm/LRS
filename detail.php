<?php
	include 'connect.php';
	extract($_GET);
	$sql = "select * from rs.rs where nama = '".$n."'";
	$res = mysqli_query($conn, $sql);
	$row = mysqli_fetch_assoc($res);
?>
<body>
<?php echo $n; ?><br>
<?php echo $row['telp']; ?><br>
	<p><?php echo $row['alamat']; ?></p>
	<a href="<?php echo $row['web']; ?>" target="_blank"><button>Website</button></a>
	<a href="<?php echo $row['lokasi']; ?>" target="_blank"><button>Maps</button></a>
</body>