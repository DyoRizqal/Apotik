<?php 
	include 'koneksi.php';
	$nama = $_POST['nama'];
	$email = $_POST['email'];
	$alamat = $_POST['alamat'];
	$no = $_POST['no'];
	$rt	= $_POST['rt'];
	$kelurahan = $_POST['kelurahan'];
	$kecamatan = $_POST['kecamatan'];
	$kabupaten = $_POST['kabupaten'];
	$provinsi = $_POST['provinsi'];
	$kode = $_POST['kode'];
	$pekerjaan = $_POST['pekerjaan'];
	$jk = $_POST['jk'];
	$tmplahir = $_POST['tempat'];
	$tgl = $_POST['tgl'];
	$bln = $_POST['bln'];
	$thn = $_POST['thn'];
	$t = "$tgl $bln $thn";
	$nama_obat = $_POST['namob'];
	$bayar = $_POST['bayar'];
			$sql = "INSERT INTO pasien values('','$nama','$email','$no','$alamat', '$rt', '$kelurahan', '$kecamatan', '$kabupaten','$provinsi','$kode','$pekerjaan','$jk','$tmplahir','$t','','$nama_obat','$bayar')";
			$dbh->exec($sql);
			
	
	
?>