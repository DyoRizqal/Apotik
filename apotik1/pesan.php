<?php
include 'koneksi.php';
$pesan= $_POST['nama'];
$jumlah = $_POST['jumlah'];
$harga = $_POST['harga'];
$hasil =$jumlah * $harga;
?>
	<head>
		<!-- common styles -->
		<link rel="stylesheet" type="text/css" href="css/dialog.css" />
		<!-- individual effect -->
		<link rel="stylesheet" type="text/css" href="css/dialog-alex.css" />
		<script src="js/modernizr.custom.js"></script>
	</head>
<title>Daftar Pemesanan  <?php echo $_POST['nama'];?> </title>
<link href="css/font-awesome.css" rel="stylesheet">
<link rel="stylesheet" href="css.css">
<script src="js.js"></script>
<link rel="icon" href="favicon.png">
<div class="atas">
<div class="logo">
<img src="logo.png">
<h6>APOTIK SEJATI</h6>
<hr>
<h5>Siap Melayani Anda</h5>
</hr>
</div>
</div>
<div class="latarmenu">
<div class="menu">
</div>
</div>
<div class="beranda"><a href="index.php"><i class="fa fa-home"></i></a></div>
<div id="daftar">
<form action="daftar.php" method="post">
<h5>Nama : </h5><input type="text" name="nama" placeholder="Nama">
<h5>Email : </h5><input type="text" name="email" placeholder="Email">
<h5>No.Telp : </h5><input type="text" name="no" placeholder="No.Telp" maxlength="12">
<h5>Alamat : </h5><input type="text" name="alamat" placeholder="Alamat" >
<h5>RT/RW : </h5><input type="text" name="rt" placeholder="RT/RW">
<h5>Kelurahan : </h5><input type="text" name="kelurahan" placeholder="Kelurahan">
<h5>Kecamatan : </h5><input type="text" name="kecamatan" placeholder="Kecamatan">
<h5>Kabupaten : </h5><input type="text" name="kabupaten" placeholder="Kabupaten">
<div class="samping">
<h5>Provinsi : </h5><input type="text" name="provinsi" placeholder="Provinsi">
<h5>Kode Pos : </h5><input type="text" name="kode" placeholder="Kode Pos">
<h5>Pekerjaan : </h5><input type="text" name="pekerjaan" placeholder="Pekerjaan">
<h5>Nama Obat : </h5><input type="text" name="namob" value="<?php echo $_POST['nama'];?>"readonly>

						<h5>Jenis Kelamin : </h5>
						<select name="jk">
							<option value="Laki-Laki">Laki-Laki</option>
							<option value="Perempuan">Perempuan</option>
							</select>
							<h5>Tempat Lahir : </h5>
<input type="text" name="tempat" placeholder="Tempat Lahir">
<h5>Tanggal Lahir: </h5>
<label class="select">
						<select name="tgl">
							<?php
								for ($tgl=1; $tgl <= 31 ; $tgl++) { 
								echo "<option value='$tgl'>$tgl</option>";
								}
							?>
						</select>
					</label>
					<label class="select">
						<select name="bln">
							<option value="Januari">Januari</option>
							<option value="Februari">Februari</option>
							<option value="Maret">Maret</option>
							<option value="April">April</option>
							<option value="Mei">Mei</option>
							<option value="Juni">Juni</option>
							<option value="Juli">Juli</option>
							<option value="Agustus">Agustus</option>
							<option value="September">September</option>
							<option value="Oktober">Oktober</option>
							<option value="November">November</option>
							<option value="Desember">Desember</option>
						</select>
					</label>
					<label class="select">
						<select name="thn">
							<?php 
								$year = date("Y");
								$minYear = $year - 100;
								for ($year; $year > $minYear ; $year--) { 
							?>
								<option value="<?php echo $year; ?>"><?php echo $year; ?></option>
							<?php
								}
							?>
						</select>
					</label>
<h5>Jumlah Yang Harus Dibayar : </h5>
<h6> Rp. <?php echo $harga;?> <i class="fa fa-close"></i> <?php echo $jumlah;?> = Rp. <?php echo $hasil?><br> </h6>
				<input type="hidden"  name="bayar" value="<?php echo $hasil?>">
					<button class="green" id="buttonLogin" data-direction="down">Pesan</button>
					
</form>
</div>
</div>
<div class="info"><button data-dialog="somedialog" class="trigger">Contact Us</button></div>
<div class="button">
					<div id="somedialog" class="dialog">
					<div class="dialog__overlay"></div>
					<div class="dialog__content">
						<h2>Apotik Sejati<br><div style="font-size:15pt;">Contact Us</div></font></h2><div><button class="action" data-dialog-close><i class="fa fa-close"></i></button></div>
					</div>
				</div>
	</div>
		<script src="js/classie.js"></script>
		<script src="js/dialogFx.js"></script>
		<script>
			(function() {

				var dlgtrigger = document.querySelector( '[data-dialog]' ),
					somedialog = document.getElementById( dlgtrigger.getAttribute( 'data-dialog' ) ),
					dlg = new DialogFx( somedialog );

				dlgtrigger.addEventListener( 'click', dlg.toggle.bind(dlg) );

			})();
		</script>

