<?php 
include 'koneksi.php';
?>
<title> Apotik Sejati </title>
<link rel="icon" href="favicon.png">
<link href="css/font-awesome.css" rel="stylesheet">
<link rel="stylesheet" href="css.css">
<script src="js.js"></script>
<html>
<div class="atas">
<div class="logo">
<a href="index.php" onclick="contact(true)"><img src="logo.png"></img>
<h6>APOTIK SEJATI</h6>
<hr>
<h5>Siap Melayani Anda</h5>
</a>
</div>
<div class="latarmenu">
<div class="menu">
<form action="" method="post">
<input type="text" name="cari" placeholder="Mencari Obat"/>
</form>
</div>
</div>
</div>
<?php
if(isset($_GET['alfabet'])){
}
else{
?>
<div class="slide">
<div id="slider2" style="margin-top:10px">
<div id="mask">
<ul>
<li><img src="promosi/p1.jpg"></li>
<li><img src="promosi/p2.jpg"></li>
<li><img src="promosi/p6.jpg"></li>
<li><img src="promosi/p5.jpg"></li>
<li><img src="promosi/p6.jpg"></li>
<li><img src="promosi/p7.jpg"></li>
</ul>
</div>
</div>
</div>
<?php
}
?>
<div class="promo" onclick="slide(true)">
<a href="index.php" class="alfab">All</a>
<a href="?alfabet=a" class="alfab">A</a>
<a href="?alfabet=b" class="alfab">B</a>
<a href="?alfabet=c" class="alfab">C</a>
<a href="?alfabet=d" class="alfab">D</a>
<a href="?alfabet=e" class="alfab">E</a>
<a href="?alfabet=f" class="alfab">F</a>
<a href="?alfabet=g" class="alfab">G</a>
<a href="?alfabet=h" class="alfab">H</a>
<a href="?alfabet=i" class="alfab">I</a>
<a href="?alfabet=j" class="alfab">J</a>
<a href="?alfabet=k" class="alfab">K</a>
<a href="?alfabet=l" class="alfab">L</a>
<a href="?alfabet=m" class="alfab">M</a>
<a href="?alfabet=n" class="alfab">N</a>
<a href="?alfabet=o" class="alfab">O</a>
<a href="?alfabet=p" class="alfab">P</a>
<a href="?alfabet=q" class="alfab">Q</a>
<a href="?alfabet=r" class="alfab">R</a>
<a href="?alfabet=s" class="alfab">S</a>
<a href="?alfabet=t" class="alfab">T</a>
<a href="?alfabet=u" class="alfab">U</a>
<a href="?alfabet=v" class="alfab">V</a>
<a href="?alfabet=w" class="alfab">W</a>
<a href="?alfabet=x" class="alfab">X</a>
<a href="?alfabet=y" class="alfab">Y</a>
<a href="?alfabet=z" class="alfab">Z</a> 
<?php 
if(isset($_POST['cari'])){
$cari = $_POST['cari'];
$sql = "SELECT *FROM promo WHERE nama like '$cari%' ORDER BY ID DESC";
}
else{
if(isset($_GET['alfabet'])){
$alfabet = $_GET['alfabet'];
$sql = "SELECT *FROM promo WHERE nama like '$alfabet%' ORDER BY ID DESC";
}
else {
$sql = "SELECT *FROM promo WHERE nama like 'a%' ORDER BY ID DESC";
}
}

foreach ($dbh->query($sql) as $promo):
echo"<a href=promo.php?id=".$promo['id'],"''>"
?>

<img src="<?php echo $promo['gambar']?>"><br>
<?php echo $promo['nama'];?>

<?php

endforeach;
?>
</div>
</html>