<!DOCTYPE html>
<html lang="en" class="no-js">
	<head>
		<!-- common styles -->
		<link rel="stylesheet" type="text/css" href="css/dialog.css" />
		<!-- individual effect -->
		<link rel="stylesheet" type="text/css" href="css/dialog-alex.css" />
		<script src="js/modernizr.custom.js"></script>
	</head>
<?php
include 'koneksi.php';
$id=$_GET['id'];
$sql =$dbh->query("SELECT *FROM promo where id='$id'");
$asem = $sql->fetch(PDO::FETCH_ASSOC);
?>
<title>Pesan  <?php echo $asem['nama'];?> </title>
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

<div class="req">
<?php				

$id=$_GET['id'];
$sql =$dbh->query("SELECT *FROM promo where id='$id'");
$asem = $sql->fetch(PDO::FETCH_ASSOC);
?>
<img src="<?php echo "$asem[gambar]";?>">
<div class="tulisan">
<?php echo "Nama &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp  : " . "$asem[nama]";?><br>
<?php echo "Kegunaan &nbsp&nbsp&nbsp&nbsp  : " . "$asem[guna]";?><br>
<?php echo "Komposisi &nbsp&nbsp&nbsp&nbsp : " . "$asem[komposisi]"?> <br>
<?php echo "Dosis &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp:  " . "$asem[dosis]";?><br>
<?php echo "Efek Samping :" . "&nbsp$asem[efek]";?><br>
Harga : Rp. <input type="text" name="harga" readonly value="<?php echo $asem['harga'];?>"> ,-<br>
<button onclick="jumlah(true)" id="pesan">Pesan</button></h6>
<form action="pesan.php" method="post">
</div>
<div id="jumlah">
Jumlah &nbsp &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp : 
<input type="hidden" name="harga" readonly value="<?php echo $asem['harga'];?>">
<input type="hidden"name="nama" value="<?php echo $asem['nama'];?>">
<input type="text" name="jumlah" maxlength="3">
<button type="Submit"><i class="fa fa-arrow-right"></i></button>
</div>
</form>
<form action="index.php">
<div class="info"><button data-dialog="somedialog" class="trigger"><i class="fa fa-arrow-left"></i></button></div></form>
<div class="button">
					<div id="somedialog" class="dialog">
					<div class="dialog__overlay"></div>
					<div class="dialog__content">
						<h2>Apotik Sejati<br><div style="font-size:15pt;margin-top:-15px">Contact Us</div></font></h2><div><button class="action" data-dialog-close><i class="fa fa-close"></i></button></div>
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
	</body>
</html>
