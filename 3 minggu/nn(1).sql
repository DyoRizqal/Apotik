-- phpMyAdmin SQL Dump
-- version 4.2.7.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: May 08, 2015 at 10:28 AM
-- Server version: 5.6.20
-- PHP Version: 5.5.15

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `apotik`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE IF NOT EXISTS `admin` (
  `username` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`username`, `password`) VALUES
('sawalludin', 'ma0tauajah'),
('dyo', 'dyo1234');

-- --------------------------------------------------------

--
-- Table structure for table `beli`
--

CREATE TABLE IF NOT EXISTS `beli` (
`id` int(11) NOT NULL,
  `nama` text NOT NULL,
  `obat` text NOT NULL,
  `keluhan` varchar(30) NOT NULL,
  `guna` text NOT NULL,
  `dosis` text NOT NULL,
  `efek` text NOT NULL,
  `harga` text NOT NULL,
  `jumlahobat` varchar(10) NOT NULL,
  `bayar` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `pasien`
--

CREATE TABLE IF NOT EXISTS `pasien` (
`id` int(100) NOT NULL,
  `nama` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `no` varchar(100) NOT NULL,
  `alamat` varchar(100) NOT NULL,
  `rt` varchar(100) NOT NULL,
  `kelurahan` varchar(100) NOT NULL,
  `kecamatan` varchar(100) NOT NULL,
  `kabupaten` varchar(100) NOT NULL,
  `provinsi` varchar(100) NOT NULL,
  `kodepos` varchar(100) NOT NULL,
  `pekerjaan` varchar(100) NOT NULL,
  `nama obat` text NOT NULL,
  `jk` varchar(100) NOT NULL,
  `tmplahir` varchar(100) NOT NULL,
  `tgllahir` varchar(100) NOT NULL,
  `jb` int(3) NOT NULL,
  `ha` int(10) NOT NULL,
  `jumlah` text NOT NULL,
  `notlp` varchar(12) NOT NULL
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

-- --------------------------------------------------------

--
-- Table structure for table `promo`
--

CREATE TABLE IF NOT EXISTS `promo` (
`id` int(11) NOT NULL,
  `gambar` text NOT NULL,
  `nama` text NOT NULL,
  `guna` text NOT NULL,
  `harga` text NOT NULL,
  `komposisi` text NOT NULL,
  `dosis` text NOT NULL,
  `efek` text NOT NULL,
  `stock` int(11) NOT NULL
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=119 ;

--
-- Dumping data for table `promo`
--

INSERT INTO `promo` (`id`, `gambar`, `nama`, `guna`, `harga`, `komposisi`, `dosis`, `efek`, `stock`) VALUES
(1, 'promosi/3.jpg', 'Bisolvon', 'Meredakan gejala flu seperti demam, sakit kepala, hidung tersumbat, dan bersin-bersin yang disertai batuk.', '3000', 'Per 5 mL: Bromhexine HCl 4 mg, paracetamol 150 mg, chlorpheniramine maleate 2 mg, phenylephrine HCl 5 mg.', 'Dewasa dan anak >12 tahun : 3 kali sehari 10 mL. Anak 6-12 tahun : 3 kali sehari 5 mL.', 'Mengantuk, gangguan GI, sakit kepala, insomnia, gugup, tremor, takikardi, aritmia ventrikular, mulut kering, palpitasi, kesulitan berkemih. Reaksi alergi, termasuk ruam kulit, urtikaria, bronkospasme, angiodema, dan anafilaksis. Kerusakan hati (penggunaan dosis tinggi dan jangka lama).', 200),
(2, 'promosi/2.jpg', 'ever E250', 'Mempercantik kulit,dan membantu sel keremajaan kulit dan anti penuaan dini.\r\n', '4500', 'Vitamin E natural 250 IU ', 'Hubungi Dokter Setempat.', 'Hubungi Dokter Setempat.', 200),
(3, 'promosi/4.jpg', 'Accupril', 'Mengobati tekanan darah tinggi (hipertensi) dan gagal jantung.', '7500', 'Kuinapril hidroklorida 10 mg .', '1 kali sehari 1 tablet; Dosis awal : 1 kali sehari 5 mg; dapat ditingkatkan sampai 20-40 mg bila khasiat yang diinginkan tidak tercapai.', 'Hubungi Dokter Setempat.', 200),
(4, 'promosi/1.jpg', 'ADONA (AC-17)', 'Kecenderungan terjadi perdarahan (purpura) karena menurunnya resistensi kapiler dan meningkatnya permeabilitas kapiler. Perdarahan dari kulit, membran mukosa dan internal, perdarahan sekitar mata, perdarahan nefrotik dan metroragia. Perdarahan abnormal selama dan setelah pembedahan karena menurunnya resistensi kapiler. ', '12000', 'Carbazochrome Na sulfonate 10 mg.', 'Dewasa : 30-90 mg/hari terbagi dalam 3 dosis.', 'Kadang-kadang : kehilangan nafsu makan, rasa tidak nyaman pada lambung (oral), reaksi hipersensitivitas.', 200),
(5, 'promosi/5.png', 'A-B VASK', 'Hipertensi, angina pektoris.', '9300', 'Amlodipine besylate', 'Awal : 5 mg/hari. Maksimal : 1 kali sehari 10 mg.', 'Sakit kepala, kelelahan yang menyeluruh, rasa panas dan kemerahan pada wajah, palpitasi, pusing, edema. ', 200),
(6, 'promosi/6.png', 'A-D PLEX DROP', 'Vitamin suplemen ', '12000', 'Per 0.3 mL : Vitamin A 1500 iu, vitamin B1 0.6 mg, vitamin B2 0.5 mg, vitamin B6 0.5 mg, vitamin B12 1.5 mcg, vitamin D 400 iu, niacinamide 5 mg, d- panthenol 2.5 mg.', 'Anak >4 tahun : 12-24 tetes. Anak 1-4 tahun : 6-12 tetes. Anak 0-12 bulan : 6 tetes. Dikonsumsi setiap hari', 'Hubungi Dokter Setempat', 200),
(7, 'promosi/7.jpg', 'ABAJOS KAPSUL', 'Neuritis, neuralgia, terutama pada keadaan rasa sakit yang berat ', '1400', 'Paracetamol 500 mg, thiamine HCl 50 mg, pyridoxine HCl 100 mg, cyanocobalamin 100 mcg ', '3 kali sehari 1 kapsul', 'Reaksi hipersensitif, gangguan liver ', 200),
(8, 'promosi/8.jpg', 'ABBOTIC', 'Infeksi saluran nafas, otitis media (radang telinga tengah) akut, infeksi kulit dan struktur kulit.', '121000 ', 'Per 5 mL : Clarithromycin 125 mg', 'Anak : 7.5 mg/kg BB/12 jam selama 5-10 hari. Dosis dapat ditingkatkan maksimal : 500 mg/12 jam ', 'Diare, mual, nyeri dan rasa tidak enak pada perut, gangguan pengecapan, dispepsia, sakit kepala ', 200),
(9, 'promosi/9.jpg', 'B-BETA TABLET', 'Terapi tunggal atau kombinasi dengan antihipertensi lain. ', '8500', 'Bisoprolol fumarate 50 mg', 'Awal : 1 kali sehari 5 mg, dapat ditingkatkan menjadi 1 kali sehari 10-20 mg Untuk pasien bronkospastik, penyakit hati (hepatitis atau sirosis) dan gangguan ginjal (bersihan kreatinin <40 mL/menit) : Awal : 1 kali sehari 2.5 mg.', 'Mual, muntah, bradikardia, bronkospasme, ekstremitas terasa dingin, sakit kepala, lelah, lemah, vertigo, depresi, diare, pusing, parestesia, hipoestesia ansietas, mulut kering, palpitasi, aritmia lain, klaudikasio, hipotensi, nyeri dada, gagal jantung, insomia, nyeri perut, nyeri otot, kram otot, konstipasi, tremor, ruam kulit, akne, eksim, iritasi kulit, gatal, berkeringat, alopesia, angioedema, dermatitis, eksfoliatif, gangguan visual, tinitus, nyeri telinga, gout, asma, batuk, dispnea, faringitis, rinitis, sinusitis, impotensi, penyakit Peyronie, sistitis, kolik ginjal, purpura, peningkatan berat badan. ', 200),
(10, 'promosi/10.jpg', 'ACCUPRIL', 'Hipertensi dan gagal jantung kongestif ', '16200', 'Kuinapril hidroklorida 10 mg ', '1 kali sehari 1 tablet; Dosis awal : 1 kali sehari 5 mg; dapat ditingkatkan sampai 20-40 mg bila khasiat yang diinginkan tidak tercapai ', 'Hubungi Dokter Setempat', 200),
(11, 'promosi/11.jpg', 'ACETENSA TABLET', 'Hipertensi ', '12900', 'Losartan K ', 'Awal : 1 kali sehari 50 mg, dapat ditingkatkan sampai 100 mg/hari. Diberikan 1-2 kali/hari. Untuk gangguan fungsi ginjal (bersikan kreatinin < 20 mL/menit atau pasien dialisis) : Awal : 1 kali sehari 25 mg.', 'Sakit kepala,edema, astenia, lelah, nyeri perut, nyeri dada, faringitis, angina pektoris, blok AV derajat 2, serangan KV, hipotensi, infark miokard, gangguan fungsi hati. ', 200),
(12, 'promosi/12.jpg', 'ACITRAL SIRUP', 'Gastritis, gangguan pencernaan, kembung, dispepsia, hiatus Hernia, tukak peptik', '32600', 'Tiap 5 mL : Mg(OH)2 200 mg, Al(OH)3 200 mg, Simethicone 20 mg', '1 kali sehari 5-10 mL. Diberikan diantara waktu makan dan sebelum tidur', 'Gangguan pencernaan', 200),
(13, 'promosi/13.jpg', 'ACITRAL TABLET', 'Gastritis, gangguan pencernaan, kembung, dispepsia, hiatus Hernia, tukak peptik', '1000', 'Mg(OH)2 200 mg, Al(OH)3 200 mg, Simethicone 20 mg', '1-2 tablet dikunyah. Diberikan diantara waktu makan dan sebelum tidur', 'Gangguan pencernaan', 200),
(14, 'promosi/14.jpg', 'ACNE FELDIN LOTION', 'Untuk pengobatan akne vulgaris, kulit, jerawat ', '41600', 'Sulfur yang diendapkan', 'Oleskan 2 kali sehari pada kulit berjerawat yang telah dibersihkan', 'Hubungi Dokter Setempat', 200),
(15, 'promosi/15.jpg', 'ACRAN TABLET', 'Meredakan gejala akibat peningkatan asam lambung dan rasa panas pada ulu hati, untuk tukak duodenum dan tukak lambung jinak, refluks esofagitis, sindroma Zollinger-Ellison, dispepsia episodik kronik, profilaksis perdarahan dari tukak akibat stres atau tukak peptik, sindrom Mendelson, tukak peptik.', '6000', 'Ranitidine HCl', 'Dosis terstandar: 2 kali sehari 150 mg atau 300 mg sebelum tidur. Meredakan gejala akibat peningkatan asam lambung dan rasa panas pada ulu hati : 1-2 tablet/hari. Maksimal : 4 tablet/hari. Untuk tukak duodenum dan tukak lambung jinak : 2 kali sehari 150 mg. Pemeliharaan : 150 mg sebelum tidur. Untuk refluks esofagitis : 2 kali sehari 150 mgatau 300 mg sebelum tidur. Untuk sindroma zollinger-ellison : Awal : 3 kali sehari 150 mg, dapat ditingkatkan sampai 6 g/hari. Untuk dispepsia episodik kronik : 2 kali sehari 150 mg. Untuk profilaksis perdarahan dr tukak akibat stress atau tukak peptik : 3 kali sehari 50 mg. Untuk sindrom mendelson : 50mg, diberikan 60 menit sebelum induksi anestesi umum. Untuk tukak peptik : Anak : 2 kali sehari 2-4 mg/kg. Maksimal : 300 mg/hari. ', 'Hubungi Dokter Setempat', 200),
(16, 'promosi/16.png', 'ACTAL PLUS TABLET', 'Meredakan gejala hiperasiditas lambung, gastritis, tukak peptik, dispepsia, kembung', '1000', 'Na polyhydroxyaluminium monocarbonate hexitol complex(setara dengan Al Hidoksida 200 mg) 330 mg, Mg(OH)2 150 mg, simethicone 25 mg', 'Dewasa dan Anak 6-12 tahun : 3-4 kali sehari 1-2 tablet', 'Jarang : mual, muntah, konstipasi', 200),
(17, 'promosi/17.jpg', 'ACTIFED PLUS COUGH (MERAH) SIRUP', 'Rinitis alergi, selesma, dan batuk kering ', '57000', 'Per 5 mL: Triprolidine HCl 1.25 mg, Pseudoephedrine HCl 30 mg, Dextromethorphan HBr 10 mg ', 'Dewasa dan anak >12 tahun : 5 mL, Anak 6-12 tahun : 2.5 mL, Anak 2-6 tahun : 1.25 mL Anak <2 tahun sesuai anjuran dokter. Diberikan 3 kali sehari ', 'Mengantuk, gangguan pencernaan, sakit kepala, gangguan psikomotorik, takikardi, aritmia, mulut kering, palpitasi, kesulitan berkemih ', 200),
(18, 'promosi/18.jpg', 'ACTIFED PLUS EXPECTORANT (HIJAU) SIRUP', 'Rinitis alergi, selesma, dan batuk yang disertai dahak ', '37000', 'Per 5 mL : Pseuephedrine HCl 30 mg, Guaifenesin 100 mg, Triprolidine HCl 1.25 mg', 'Dewasa dan anak >12 tahun : 5 mL Anak 6-12 tahun : 2.5 mL Anak 2-6 tahun : 1.25 mL Anak <2 tahun menurut anjuran dokter. Diberikan 3 kali sehari ', 'Mengantuk, gangguan GI, sakit kepala, insomnia, eksitasi, tremor, takikardi, aritmia, mulut kering, palpitasi, kesulitan berkemih ', 200),
(19, 'promosi/19.jpg', 'ACTIFED SIRUP (KUNING)', 'Rinitis alergi, flu, dan selesma ', '57000', 'Per 5 mL : Pseudoephedrine HCl 30 mg, Triprolidine HCl 1.25 mg ', 'Dewasa dan anak >12 tahun : 5 mL Anak 6-12 tahun : 2.5 mL Anak 2-6 tahun : 1.25 mL Diberikan 3 kali sehari. Anak <2 tahun menurut anjuran dokter ', 'Mengantuk, gangguan pencernaan, sakit kepala, insomnia, eksitasi, tremor, takikardi, aritmia, mulut kering, palpitasi, sulit berkemih ', 200),
(20, 'promosi/20.png', 'ACTIMMUNE KAPLET', 'Membantu meningkatkan sistem imun dan meredakan gejala selesma (flu) ', '104000 ', 'Echinacea 250 mg, potent herbs, multivitamin ', '2 kali sehari 1 kaplet ', 'Reaksi alergi ', 200),
(22, 'promosi/22.jpg', 'ACTOS TABLET', 'DM tipe 2. Sebagai monoterapi atau kombinasi dengan sulfonilurea atau metformin dimana diet, olahraga dan monoterapi tidak menghasilkan kontrol glukosa darah yang adekuat. ', '10000', 'Pioglitazone 15 mg', 'Dewasa monoterapi: 1 kali sehari 15 mg, dosis tunggal. Dosis dapat ditingkatkan sampai 1 kali sehari 45 mg. Untuk terapi kombinasi: Dosis Awal : 1 kali sehari 15 mg. Dosis sulfonilurea atau metformin dapat diteruskan sesudah pemberian terapi awal Actos ', 'Edema ringan sampai sedang.', 200),
(23, 'promosi/23.jpg', 'ACTRAPID NOVOLET ', 'DM yang memerlukan insulin. ', '190600', 'Larutan netral dari monokomponen insulin manusi', '0,5-1 iu/kgBB/hari. (dosis bersifat individual) ', 'Hipoglikemia', 200),
(24, 'promosi/24.jpg', 'ADALAT TABLET ', 'Hipertensi dan angina pektoris kronik stabil termasuk angina vasospastik. ', '3500', 'Nifedipine 5-10mg', '3 kali sehari 5-10 mg. Jika perlu onset cepat, tablet dikunyah dan ditelan. Interval pemberian tablet tidak boleh <2 jam. ', 'Sakit kepala,edema, vasodilatasi, gelisah, konstipasi', 200),
(25, 'promosi/25.jpg', 'ADECCO TABLET', 'NIDDM: Sebagai monoterapi atau terapi kombinasi dengan antidiabetes oral lain. NIDDM dan IDDM: dalam kombinasi dengan insulin. ', '1200', 'Metformin HCl ', '2-3 kali hari 500 mg. Maksimal : 3 g/hari.', 'Gangguan gastrointestinal (saluran cerna), rasa logam pada lidah. ', 200),
(26, 'promosi/26.jpg', 'ADELYSIN DROP', 'Vitamin untuk bayi dan anak. Merangsang nafsu makan dan pertumbuhan. Mempercepat masa pertumbuhan ', '17400', 'Vitamin A 5000 iu, vitamin B1 2 mg, vitamin B2 3 mg, vitamin B6 2 mg, vitamin B12 2 mcg, vitamin D 500 iu, nicotinamide 20 mg, panthenol 5 mg, lysine HCl 25 mg ', 'Bayi <1 tahun : 5 tetes/hari. Anak 1-3 tahun : 5-10 tetes/hari Anak 3-6 tahun : 10-20 tetes/hari ', 'Hubungi Dokter Setempat', 200),
(27, 'promosi/27.jpg', 'ADEM SARI CHING KU', 'Meredakan gejala panas dalam seperti sariawan, tenggorokan sakit, bibir pecah-pecah dan susah buang air besar. Meningkatkan daya tahan tubuh. Meredakan gejala flu dan bersin-bersin ', '7000', 'Ekstrak Citrus Aurantifolia, Ekstrak Alyxia stellata ret. Cortex, Ekstrak Cinamommum burmanni BI cortex dan Vitamin C', '', '', 200),
(28, 'promosi/28.jpg', 'ADEM SARI SACHET', 'Meredakan gejala panas dalam seperti sariawan, tenggorokan sakit, bibir pecah-pecah dan susah buang air besar. Meningkatkan daya tahan tubuh. Meredakan gejala flu dan bersin-bersin ', '2000', 'Ekstrak Citrus Aurantifolia, Ekstrak Alyxia stellata ret. Cortex, Ekstrak Cinamommum burmanni BI cortex dan Vitamin C', '', 'Bila kebanyakan membuat anda mual dan pusing ', 200),
(29, 'promosi/29.jpg', 'ADROME TABLET', 'Pendarahan pra atau pos operasi, indogen ', '700', 'Karbazokrom natrium sulfonat ', '1 kali sehari 30-100 mg dalam dosis terbagi. Pendarahan otak : 1 kali sehari 90-120 mg selama 3-4 minggu. Pemeliharaan : 30 mg/hari ', 'Hubungi Dokter Setempat \r\n', 200),
(30, 'promosi/30.jpg', 'AFRIN NASAL SPRAY ', 'Pengobatan hidung tersumbat. Pengobatan dan pencegahan infeksi telinga tengah. Pemeriksaan intranasal di klinik. Sebelum operasi ', '65000', 'Oxymetazoline HCl', 'Dewasa dan anak >6 tahun : 2 kali sehari 2-3 semprot ', 'Rasa terbakar pada hidung/tenggorokan, iritasi lokal, mual, sakit kepala, mukosa hidung kering. Kongesti nasal (penggunaan jangka lama). Apnu dan kolaps tiba-tiba pada bayi ', 200),
(31, 'promosi/31.jpg', 'AGULAN TABLET', 'Mengurangi risiko trombogenik pada pasien yang tidak dapat menerima aspirin, pasien dengan serangan iskemik ringan dan stroke, infark miokardium. ', '10000', 'Ticlopidine HCl 250 mg ', '1-2 kali sehari 1 tablet ', 'Gangguan saluran cerna, reaksi kulit. ', 200),
(32, 'promosi/32.jpg', 'AIR MANCUR MINYAK TELON ', 'Buat bayi sehabis mandi maupun lagi kedinginan si bayi itu', '10000', '-', '-', '-', 200),
(33, 'promosi/33.jpg', 'BACBUTINH TABLET', 'Tuberkulosis pulmoner dan ekstrapulmoner ', '1500', 'Ethambutol hydrochloride 250 mg, insonicotine hydrazine 100 mg, vitamin B6 5 mg ', 'Terapi awal dan profilaksis : Etambutol 15 mg/kg BB/hari dosis tunggal dengan insonicotine hydrazine 300 mg/hari. Terapi ulangan sesudah 2 bulan fase awal : Etambutol 25 mg/kg BB/hari dosis tunggal dengan insonicotine hydrazine 300 mg/hari ', 'Neuritis retrobulbar dengan penurunan daya penglihatan, skotoma sentral, buta warna hijau - merah. Ruam alergi. Gangguan gastrointestinal. Efek pada susunan saraf pusat. Hiperurisemia. Neuritis perifer. Gangguan hematologi. Pellagra ', 200),
(34, 'promosi/34.jpg', 'BACBUTOL', '', '2000', 'Ethambutol ', '15-25 mg/kg BB dosis tunggal tiap hari ', 'Neuritis retrobulbar dengan penurunan daya penglihatan, skotoma sentral, buta warna hijau - merah. Ruam alergi. Gangguan gastrointestinal. Jarang, ikterus dan neuritis perifer. Gangguan susunan saraf pusat. Hiperurisemia ', 200),
(35, 'promosi/35.jpg', 'BACTODERM CREAM', 'Infeksi kulit primer akut, misalnya impetigo, folikulitis, furunkulosis ', '56400', 'Mupirocin', 'Dewasa dan anak Oleskan 3 kali sehari selama s/d 10 hari ', 'Rasa panas terbakar, gatal, kemerahan', 200),
(36, 'promosi/36.jpg', 'BACTRICID SUSPENSI', 'Infeksi sal nafas , ginjal dan sal kemih, Gl, genital dan infeksi lain ', '11600', '200 mg/40 mg sulfamethoxazole 200 mg, trimethoprim 40 mg', 'Anak 6 - 12 tahun : 5 - 10 mL, 2 - 5 tahun : 2.5 - 5 mL, 6 minggu-2 tahun : 2.5 mL, diberikan 2 kali sehari ', 'Gangguan Gl; sindrom Steven-Johson dan Lyell. Jarang : hapatitis, kosilitis pseudomembran, kelainan darah ', 200),
(37, 'promosi/37.jpg', 'BACTRICID TABLET ', 'Infeksi sal nafas , ginjal dan sal kemih, Gl, genital dan infeksi lain ', '1200', '400 mg/80 mg sulfamethoxazole 400 mg,trimethopirm 80 mg ', 'Dewasa dan anak > 12 tahun : 2 kali sehari 2 tablet. Infeksi berat : 2 kali sehari 3 tablet ', 'Gangguan Gl; sindrom Steven-Johson dan Lyell. Jarang : hapatitis, kosilitis pseudomembran, kelainan darah ', 200),
(38, 'promosi/38.jpg', 'BANTIF CHILD SIRUP', 'Meredakan gejala batuk non produktif dan hidung tersumbat karena flu ', '11600', 'Per 5 mL : Dextromethorphan HBr 7.5 mg, pseudoephedrine HCl 15 mg', 'Anak 7-12 tahun : 3 kali sehari 2 sendok takar Anak 2-6 tahun : 3 kali sehari 1 sendok takar', 'Dosis tinggi dapat menyebabkan gugup, rasa lelah, mengantuk, mual, sakit kepala, depresi pernafasan dan SSP ', 200),
(39, 'promosi/39.jpg', 'BAQUINOR 3 MG/ML TETES MATA ', 'Ulkus kornea yang disebabkan Pseudomonas aeroginosa, Serratia marcescens, Staphylococcus aureus, Streptococcus epidermidis, Streptococcus pneumoniae, Streptococcus viridans. Konjungtivitis yang disebabkan Streptococcus aureus, Streptococcus epidermidis, Streptococcus pneumoniae ', '50000', 'Per mL : Ciprofloxacin 3 mg', 'Untuk Ulkus kornea: 2 tetes tiap 15 menit selama 6 jam pertama kemudian 2 tetes tiap 30 menit 6 jam berikutnya, Hari ke-2: 2 tetes tiap jam Hari ke-3-14: 2 tetes tiap 4 jam. Untuk Konjungtivitis : 1-2 tetes tiap 2 jam selama 2 hari dan 1-2 tetes tiap 4 jam untuk 5 hari berikutnya ', 'Rasa terbakar setempat atau tidak enak, gatal, edema, kelopak mata berair ', 200),
(40, 'promosi/40.jpg', 'BARTOLIUM TABLET', 'Mencegah migren, pusing, tinitus vertigo, sulit konsentrasi dan bingung, gangguan memori dan irama tidur selama iritabilitas, kejang sewaktu berjalan dan berbaring, parestesia, ekstremitas dingin dan gangguan tropik. ', '10000', 'Flunarizine', 'Untuk terapi profilaksis migren, gangguan vestibular, gangguan sirkulasi perifer dan serebral : Dewasa <65 tahun : Awal : 10 mg/hari pada malam/hari. Dewasa >65 tahun : 5 mg/hari. Maksimal : 10 mg/hari. ', 'Peningkatan berat badan selama terapi profilaksis migren, somnolen, mengantuk, depresi, gejjala ekstrapiramidal terutama pada usia lanjut. Jarang : gangguan GI, insomnia, gangguan cemas, galaktore, mulut kering, nyeri otot, ruam kulit. ', 200),
(41, 'promosi/41.jpg', 'BATUGIN ELIKSIR', 'Nyeri kolik karena batu ginjal atau urin.', '27000', 'Per 30 mL : Ekstrak daun strobilanthus crispus yang setara dengan bubuk daun kering 0.3 g, ekstrak daun sonchus arvensis yang setara dengan bubuk daun kering 3 g. ', 'Terapi: 3-4 kali sehari 30 mL. Profilaksis: 30 mL/hari.', 'Hubungi Dokter Setempat', 200),
(42, 'promosi/42.jpg', 'BAYCUTEN N CREAM', 'Eksim dan dermatitis, gangguan kulit seperti infeksi jamur dan atau bakteri yang sensitif terhadap klotrimazol ', '63500', 'Dexamethasone 0.4 mg, clotrimazole 10 mg ', 'Oleskan 2 kali sehari. Lanjutkan dengan obat anti jamur bebas kortikosteroid sesudah 7 hari ', 'Reaksi kulit misalnya pruritus, erupsi makulopular, parestesia', 200),
(43, 'promosi/43.jpg', 'BD GARD KAPSUL', 'Terapi penunjang untuk menstimulasi sistem imun selama infeksi akut atau kronik. Terapi penunjang untuk kanker ', '15000', 'Lactoferrin 100 mg, colostrum bovine 100 mg, Echinacea angustifolia 50 mg, vitamin C 50 mg, Zn picolinate 10 mg ', 'Infeksi akut atau kronik : 1-2 kapsul/hari. Terapi penunjang untuk kanker : 3 kali sehari 2 kapsul ', 'Hubungi Dokter Setempat', 200),
(44, 'promosi/44.jpg', 'BECECAR KAPSUL', 'Suplemen vitamin ', '10000', '?-carotene 6 mg, vitamin C 100 mg, vitamin E 25 mg ', '1 kapsul/hari ', 'Hubungi Dokter Setempat', 200),
(45, 'promosi/45.jpg', 'BECEFORT SIRUP', 'Masa pertumbuhan, penyembuhan, hamil dan laktasi, usia lanjut. ', '25000', 'Per 5 mL : Vitamin B1 10 mg, vitamin B2 6 mg, vitamin B6 10 mg, vitamin B12 10 mcg, vit C 100 mg, nicotinamide 50 mg, niacinamide 50 mg, d-pantothenol 10 mg. ', '1 kali sehari 1 sendok teh ', 'Hubungi Dokter Setempat', 200),
(46, 'promosi/46.jpg', 'BECOM C KAPLET', 'Masa pertumbuhan, defisiensi vitamin B kompleks dan vitamin C, masa penyembuhan ', '3000', 'Vitamin B1 50 mg, vitamin B2 25 mg, vitamin B6 10 mg, vitamin B12 5 mcg, vitamin C 500 mg, nicotinamide 100 mg, Ca pantothenate 20 mg ', 'Dewasa : 1-2 kaplet/hari. Anak : 1 kaplet/hari ', 'Hubungi Dokter/Toko Apotik Setempat', 200),
(47, 'promosi/47.jpg', 'BECOM-ZET KAPLET', 'Defisiensi vitamin B kompleks, vitamin C, vitamin E dan Zn ', '5000', 'Vitamin E 30 mg, vitamin C 750 mg, vitamin B1 15 mg, vitamin B2 15 mg, vitamin B6 20 mg, vitamin B12 12 mcg, folic acid 400 mcg, pantothenic acid 20 mg, Zn 22.5 mg, niacin 100 mg ', '1 kaplet/hari ', 'Hubungi Dokter/Toko Apotik Setempat', 200),
(48, 'promosi/48.jpg', 'CAL-95 KAPLET', 'Terapi suportif osteoporosis karena berbagai sebab, misalnya pasca menopause, senilis,atau diinduksi oleh kortikosteroid; sebagai konsekuensi dari gastrektomi atau imobilisasi. Peningkatan kebutuhan akan Ca, misalnya anak pada masa pertumbuhan hamil dan laktasi ', '5000', 'Coral Ca 500 mg, natural soy isoflavone 20 mg, vitamin D3 200 iu, vitamin K1 25 mcg, Mg 100 mg, Zn 5 mg, boron 1 mg ', '1-3 kaplet/hari ', 'Hubungi Dokter Setempat', 200),
(49, 'promosi/49.jpg', 'CALC-OS KAPLET', 'Membantu pertumbuhan tulang dan gigi pada anak. Suplemen kalsium selama hamil dan laktasi. Mencegah osteoporosis ', '75000', 'Cangkang (kulit) tiram yang memberikan Ca elemental 500 mg, vitamin D 125 iu ', 'Dewasa dan anak >12 tahun : 2-3 kali sehari 1 kaplet Anak <12 tahun : 3 kali sehari 1/2-1 kaplet ', 'Hubungin Dokter Setempat', 200),
(50, 'promosi/50.jpg', 'CALCIANTA 10 MG TABLET', 'Terapi dan profilaksis insufisiensi koroner kronik, khususnya angina pektoris, infark miokard dan sebagai terapi tambahan antihipertensi. ', '3000', 'Nifedipine 10 mg ', '3 kali sehari 5-10 mg ', 'Mual, pusing, edema SK, palpitasi, vasodilatasi sementara dan ringa, hipotensi, rasa hangat. ', 200),
(51, 'promosi/50.jpg', 'CALCIDIN SIRUP', 'Suplemen kalsium pada masa pertumbuhan anak, ibu hamil dan menyusui/laktasi ', '25000', 'Per 3 mL : Dibasic Ca phosphate 200 mg, Ca gluconate 200 mg, d-panthenol 3 mg, vitamin A 2000 iu, vitamin B1 2 mg, vitamin B2 750 mcg, vitamin B6 300 mcg, vitamin B12 3 mcg, vitamin C 25 mg, vitamin D3 400 iu, nicotinamide 6 mg, folic acid 100 mcg ', 'Dewasa : 3 kali sehari 10 mL Anak : 3 kali sehari 5 mL', 'Konstipasi, hiperkalsemia, hiperkalsuria ', 200),
(52, 'promosi/52.jpg', 'CALCIDOL SIRUP', 'Pelengkap akan kebutuhan vitamin, kalsium, fosfor. Membantu pembentukan tulang, gigi, dan sel darah merah, terutama untuk anak. Mencegah defisiensi vitamin dan mineral selama sakit. Suplemen untuk masa penyembuhan, hamil, laktasi, menopause, gangguan kesehatan karena usia tua, pengobatan jangka panjang dengan antibiotika, kondisi cepat lelah dan lesu ', '40000', 'Per 5 mL : Vitamin B12 5 mcg, vitamin B1 3 mg, vitamin B2 1.25 mg, vitamin C 50 mg, vitamin A 3000 SI, vitamin D 400 SI, nicotinamide 10 mg, Ca pantothenate 5 mg, Ca 77 mg, phosphorus 25 mg, DHA 10 mg, lysine 125 mg ', 'Dewasa : 1-3 kali sehari sendok takar (5 mL) Anak : 1-2 kali sehari sendok takar', 'Hubungin Dokter setempat', 200),
(53, 'promosi/53.jpg', 'DAKTARIN DIAPER SALEP', 'Infeksi kering dan basah pada kulit bayi karena kontak dengan urin dan feses dalam waktu lama (ruam popok) ', '65000', 'Miconazole nitrate 2.5 mg, Zn oxide 150 mg', 'Oleskan pada seluruh area kulit yang terinfeksi. Bersihkan dan keringkan kulit sebelum diolesi salep ', 'Reaksi hipersensitivitas', 200),
(54, 'promosi/54.jpg', 'DAKTARIN POWDER ', 'Dermatofitosis, mikosis dan berbagai infeksi jamur, superinfeksi karena bakteri gram positif ', '60000', 'Miconazole nitrate ', 'Gunakan 2 kali sehari selama 2-6 minggu', 'Iritasi, alergi ', 200),
(55, 'promosi/55.jpg', 'DEKTAZOL CREAM', 'Infeksi jamur pada kulit dan super inveksi oleh bakterigram positif ', '15000', 'Mikanazol nitrat 20 mg/ g krim ', 'Oleskan pada daerah terinfeksi sehari 2 kali ', 'Dapat terjadi iritasi, rasa terbakar dan maserasi ', 200),
(56, 'promosi/56.jpg', 'DECOLGEN ANAK SIRUP', 'Influenza dan infeksi saluran nafas atas lain ', '15000', 'Per 15 mL : Paracetamol 300 mg, phenylpropanolamine 12.5 mg, chlorpheniramine maleate 1 mg ', 'Anak 7-12 tahun : 1 sendok makan Anak 2-6 tahun : 1-2 sendok takar Bayi : ½ - 1 sendok takar. Diberikan 3-4 kali sehari ', 'Mengantuk, pusing, mulut kering; kejang epileptiform (dosis besar); ruam kulit ', 200),
(57, 'promosi/57.jpg', 'DECOLGEN FX KAPLET', 'Flu disertai sakit kepala berat dan meringankan gejala flu lainnya seperti demam, hidung tersumbat serta bersin ', '5000', 'Acetaminophen 650 mg, pseudoephedrine HCl 30 mg, chlorpheniramine maleate 2 mg ', 'Dewasa : 1 kaplet Anak 6-12 tahun : ½ kaplet. Diberikan 3 kali sehari ', 'Hubungin Dokter Setempat', 200),
(58, 'promosi/58.jpg', 'DECOLSIN KAPSUL', 'Menghilangkan gejala yang menyertai infeksi saluran nafas atas ', '3000', 'Paracetamol 325 mg, phenylpropanolamine HCl 12.5 mg, ethylephedrine HCl 12.5 mg, chlorpheniramine maleate 1 mg, dextromethorphan HBr 10 mg, guaifenesin 50 mg ', 'Dewasa : 3-4 kali sehari 1 kapsul ', 'Gangguan GI, mengantuk, pusing; mulut kering, kesulitan miksi, berkeringat, nafsu makan berkurang; kejang epileptiformis (dosis besar) ', 200),
(59, 'promosi/59.jpg', 'DECOLSIN SIRUP', 'Menghilangkan gejala yang menyertai infeksi saluran nafas atas ', '30000', 'Per 5 mL: Paracetamol 150 mg, phenylpropanolamine HCl 6.25 mg, ethylephedrine HCl 6.25 mg, chlorpheniramine maleate 0.75 mg, dextromethorphan HBr 5 mg, guaifenesin 50 mg ', 'Dewasa : 3-4 kali sehari 1 kapsul ', 'Gangguan GI, mengantuk, pusing; mulut kering, kesulitan miksi, berkeringat, nafsu makan berkurang; kejang epileptiformis (dosis besar)', 200),
(60, 'promosi/60.jpg', 'DERMATIX ULTRA GEL ', 'Untuk pencegahan dan perawatan keloid\r\n,menghilangkan bekas luka (luka parut, luka bekas operasi, luka bakar dll).', '250000', 'Cyclic,Polymeric Siloxanes,Vitamin C ester.', 'Potonglah bagian ujung secara hati-hati terutama pada penggunaan pertama. Bersihkan kulit yang mengalami luka parut dan keringkan dengan seksama. Dermatix Ultra gel sebaiknya hanya digunakan pada kulit yang kering dan bersih. Ambil sedikit Dermatix Ultra gel lalu pijatkan perlahan pada luka parut. Gunakan dua kali sehari, atau sesuai dengan petunjuk dokter Anda. Setelah kering, Dermatix® Ultra gel dapat ditutup dengan kosmetik.\r\n', 'Belum ada efek samping yang diamati dengan penggunaan Dermatix Ultra gel. Pada studi yang dilakukan, tidak terjadi iritasi dan uji iritasi primer dilaporkan negatif. Jika terjadi kemerahan, rasa nyeri atau iritasi pada kulit, konsultasikan segera dengan dokter atau apoteker anda', 200),
(61, 'promosi/61.jpg', 'ENERVON-C PLUS SIRUP', 'Meningkatkan nafsu makan, BB. Untuk menunjang pertumbuhan dan metabolisme. ', '30000', 'Per 5 mL vit A 1500 iu, vit B1 8,33 mg, vit B2 4,16 mg, vit B6 1,67 mg, vit B12 8,33 mcg, vit C 83,33 mg, vit D 100 u, niacinamide 8,33 mg, panthenol 3,33 mg. ', '1 sdt/hari ', 'Hubungin Dokter Setempat', 200),
(62, 'promosi/62.jpg', 'ENERVON-C TABLET', 'Meningkatnya kebutuhan vit seperti masa hamil, laktasi, pertumbuhan dan perkembangan, infeksi, tekanan mental dan fisik. ', '15000', 'Vit B1 50 mg, vit B2 25 mg, vit B 10 mg, vit B12 5 mcg, vit C 500 mg, niacinamide 50 mg, Ca pantothenate 20 mg. \r\n', '1 tablet/hari. ', 'Hubungin Dokter Setempat', 200),
(63, 'promosi/63.jpg', 'ENERVON-C TABLET EFFERVESCENT ', '', '40000', '', '', '', 200),
(64, 'promosi/64.jpg', 'ENTROSTOP', 'Meredakan diare non spesifik. ', '2500', 'Activated colloidal attapulgite 650 mg, pectin 50 mg ', 'Dewasa dan Anak > 12 tahun : 2 tablet tiap diare. Maksimal 12 tablet/hari. Anak 6-12 tahun : 1 tablet tiap diare. Maksimal 6 tablet/hari. ', 'Konstipasi', 200),
(65, 'promosi/65.jpg', 'ENTROSTOP ANAK', 'Pengobatan diare dan gejala yang disertai seperti perut melilit, mual dan kembung. ', '5000', 'Psidii folium leaf extr 100 mg, Curcuma domestica rhizoma extr 80 mg, Camellia sinensis leaves extr 45 mg. Zingiber rhizoma extr 50 mg. ', 'Dewasa : 2 sachet 3 kali/hari. Anak : 1 sachet 3 kali/hari. Berikan sesudah BAB. ', 'Konstipasi. ', 200),
(66, 'promosi/66.jpg', 'FATIGON KAPLET ', 'Mencegah dan mengobati defisiensi vitamin B1, B6, B12, E dan mineral K, Mg, dengan gejala lemas, nyeri dan kram otot, neuritis periferal, anemia, sintesis sel darah merah, nyeri pada lengan bawah. Mempercepat metabolisme dalam tubuh ', '4000', 'Vitamin B1 100 mg, vitamin B6 50 mg, vitamin B12 100 mcg, vitamin E 30 iu, K l-aspartate 100 mg, Mg l-aspartate 100 mg', '1-3 kaplet 1 kali/hari ', 'Hubungin Dokter Setempat', 200),
(67, 'promosi/67.jpg', 'FERLIN DROP', 'Suplemen vitamin dan besi untuk anak dalam masa pertumbuhan ', '40000', 'Per mL : Fe 15 mg, vitamin B1 10 mg, vitamin B6 5 mg, vitamin B12 25 mcg, folic acid 10 mcg ', 'Dosis suplemental Anak 6-12 bulan : 0.6 mL 1 kali/hari Anak 1-2 tahun : 0.8 mL 1 kali/hari. Dosis terapeutik Anak 6-12 bulan : 0.6 mL 3 kali/hari Anak 1-2 tahun : 0.8 mL 3 kali/hari', 'Hubungin Dokter Setempat', 200),
(68, 'promosi/68.jpg', 'FERLIN SIRUP', 'Suplemen vitamin dan besi untuk anak dalam masa pertumbuhan ', '40000', 'Per 5 mL : Fe 15 mg, vitamin B1 10 mg, vitamin B6 10 mg, vitamin B12 50 mcg, folic acid 10 mcg ', 'Anak 2-6 tahun : 2.5 mL Anak 7-12 tahun : 5 mL. Anak > 12 tahun : 10 mL. ', 'Hubungin Dokter Setempat ', 200),
(69, 'promosi/69.jpg', 'FEROKID SIRUP', 'Memenuhi kebutuhan vitamin dan mineral pada anak. Anemia', '45000', 'Per 5 mL : Fe 15 mg, folic acid 150 mcg, Mg 5 mg, vitamin A 2000 iu, copper 0.2 mg, vitamin B1 3 mg, vitamin B2 2 mg, vitamin B6 5 mg, vitamin B12 5 mcg ', 'Anak 7-12 tahun : 5 mL 1 kali/hari Anak 2-6 tahun : 2.5 mL 1 kali/hari. ', 'Gangguan saluran cerna, terutama mual, nyeri ulu hati, diare, konstipasi. Feses berwarna hitam ', 200),
(70, 'promosi/70.jpg', 'FEVRIN 60 MG DROP 15 ML', 'Meredakan nyeri, demam, sakit kepala, mialgia, neuralgia, sakit gigi ', '35000', 'Paracetamol', 'Anak 1-2 tahun : 0.6-1.2 mL. Anak < 1 tahun : 0.6 mL. Diberikan 3-4 kali sehari ', 'Kerusakan hati pada penggunaan jangka lama ', 200),
(71, 'promosi/71.jpg', 'FITKOM GUMMY SIRUP', 'Memenuhi kebutuhan vitamin terutama pada masa pertumbuhan dan sesudah sembuh dari sakit, pasca operasi. Menambah nafsu makan, anemia, nutrisi jaringan otak ', '20000', 'Per 5 mL : Dexpanthenol 5 mg, Fe gluconate 3.6 mg, inositol 12 mg, L-lysine HCl 100 mg, nicotinamide 20 mg, taurine 125 mg, vitamin A 2500 iu, vitamin B1 7.5 mg, vitamin B12 15 mcg, vitamin B2 5 mg, vitamin B6 5 mg, vitamin C 60 mg, vitamin D3 200 iu, vitamin E 6 mg ', '1-2 sendok takar/hari ', 'Hubungin Dokter Setempat', 200),
(72, 'promosi/72.jpg', 'FITKOM TABLET KUNYAH ANEKA RASA', 'Memenuhi kebutuhan vitamin terutama pada masa pertumbuhan dan sesudah sembuh dari sakit, pasca operasi. Menambah nafsu makan, anemia, nutrisi jaringan otak ', '25000', 'Ca pantothenate 5 mg, nicotinamide 9 mg, vitamin A 1000 iu, vitamin B1 1.4 mg, vitamin B12 3 mcg, vitamin B2 1.6 mg, vitamin B6 2 mg, vitamin C 60 mg, vitamin D 100 iu, vitamin E 5 mg ', 'Remaja dan anak : 1 tablet/hari ', 'Hubungin Dokter Setempat', 200),
(73, 'promosi/73.jpg', 'GALVUS TABLET', 'Terapi tambahan pada diet dan olahraga untuk meningkatkan kontrol glikemik pada pasien DM tipe 2. Untuk penggunaan monoterapi atau terapi kombinasi dengan metformin, sulfonilurea atau tiazolindinedion jika diet, olahraga, dan obat antidiabetes tunggal tidak dapat mengontrol glikemik secara memadai. ', '15000', 'Vildagliptin ', 'Untuk monoterapi dosis anjuran: 50 mg 1 x/hari pada pagi dan atau malam hari. Untuk terapi kombinasi dosis anjuran: 50 mg 1 x/hari pada pagi hari atau 100 mg dalam 2 dosis terbagi yang diberikan pada pagi hari atau pada malam hari dikombinasi dengan sulfonilurea. ', 'Pusing, sakit kepala, konstipasi, mual, diare, artralgia, nasofaringitis, hipertensi. Terapi kombinasi: pusing, sakit kepala, nasofaringitis, tremor, infeksi saluran napas atau, astenia. ', 200),
(74, 'promosi/74.jpg', 'GALVUSMET 50 MG/850 MG TABLET', 'Tambahan terhadap diet dan olahraga untuk memperbaiki kontrol glukosa darah pada pasien DM tipe 2 yang tidak dapat dikendalikan dengan metformin HCL atau vidagliptin saja atau pasien DM yang sebelumnya telah diterapi dengan kombinasi vildagliptin dan metformin HCl. ', '16000', 'Vildagliptin, Metformin HCl ', 'Dewasa 1 tablet 2 x/hari (pagi dan sore hari). Dosis harian anjuran: 100 mg vildagliptin/2000 mg metformin HCl. ', 'Sakit kepala, tremor, pusing, mual. ', 200),
(75, 'promosi/75.jpg', 'Garcia', 'Menambah Vitamin A,Vitamin B1,Vitamin B6,Vitamin E.\r\nVitamin C,Katekin,Potasium,Kalsium,Fosfor\r\n,Besi.\r\n', '223000', 'Ekstrak kulit manggis (Gracinia mengostana ) 420 mg,Gula Sukrosa 450 mg', '2butir/hari', 'Hubungin Dokter Setempat', 200),
(76, 'promosi/76.jpg', 'HEMAVITON ACTION KAPSUL 30''S', 'Suplemen untuk membantu menambah tenaga dan kesegaran, menjaga daya tahan tubuh agar tidak mudah sakit', '50000', 'Vitamin B1 50 mg, vitamin B5 10 mg, vitamin B12 10 mcg, nicotinamide 50 mg, Ca pantothenate 15 mg, vitamin C 150 mg, ekstrak ginseng setara dengan bubuk ginseng 800 mg, creatine 100 mg, guaranine 50 mg, Zn 10 mg', 'Dewasa 1 kapsul 2 kali/hari ', 'Hubungin Dokter Setempat', 200),
(77, 'promosi/77.jpg', 'HEMAVITON ENERGY DRINK ', 'Suplemen vitamin dan mineral ', '8000', 'Taurine 1000 mg, caffeine 50 mg, ekstrak ginseng 20 mg, nicotinamide 18 mg ', 'Dewasa 3 botol/ hari', 'Hubungin Dokter Setempat', 200),
(78, 'promosi/78.jpg', 'HEMAVITON JRENG SACHET PLAIN', 'Suplemen nutrisi untuk memelihara stamina ', '2500', 'Taurine 1000 mg, 1,3,7- trimethylxanthine 50 mg, ginseng extrak 250 mg, vitamin B3 18 mg, royal jelly 2 mg ', 'Dewasa 3 kali sehari 1 sachet', 'Hubungin Dokter Setempat', 200),
(79, 'promosi/79.jpg', 'HEMAVITON SKIN NUTRIENT KAPSUL', 'Suplemen untuk memelihara kesehatan kulit; antioksidan ', '35000', 'carotene 5000 iu, vitamin C 150 mg, selenium 50 mcg, vitamin E 200 iu, Zn 15 mg ', 'Dewasa 1 kapsul 2 kali/hari', 'Hubungin Dokter Setempat', 200),
(80, 'promosi/80.jpg', 'HEMAVITON STAMINA PLUS KAPSUL', 'Suplemen untuk memulihkan stamina dan memelihara daya konsentrasi ', '36000', 'L-glutamic acid 200 mg, ginseng ekstrak 800 mg, vitamin A 1000 iu, vitamin C 150 mg, vitamin E 15 mg, Zn 15 mg, vitamin B1 7.5 mg, vitamin B2 8.5 mg, vitamin B6 10 mg, vitamin B12 5 mcg, vitamin B3 50 mg, vitamin B5 10 mg, folic acid 100 mcg, Ca 100 mg, phosphorus 75 mg, Fe 10 mg, guaranine 3.5 mg ', 'Dewasa 2 kali sehari 1 kaplet ', 'Hubungin Dokter Setempat', 200),
(82, 'promosi/82.jpg', 'HI-BONE TABLET', 'Membantu memelihara kesehatan tulang dan mencegah oeteoporosis', '150000', 'Tiap tablet mengandung: Calcium 600 mg, Genistein 15 mg, Vit K1 0,1 mg, Vit D3 200 IU', 'Dewasa : 1-2 tablet/hari', 'Hubungin Dokter Setempat', 200),
(83, 'promosi/83.jpg', 'HI-BONE KAPLET 30''S', 'Pencegahan dan pengobatan osteoporosis pada wanita pra dan pasca menopause. Memelihara kesehatan tulang ', '130000', 'Bonistein (Genistein) 15 mg, Ca elemental (sebagai Ca fosfat) 250 mg, vitamin K1 0.1 mg, vitamin D3 200 iu ', 'Dewasa 1 kaplet/hari jika konsumsi makanan yang mengandung kacang kedelai sudah cukup. 2 kaplet/hari jika kurang mengkonsumsi makanan yang mengandung kacang ', 'Hubungin Dokter Setempat', 200),
(84, 'promosi/84.jpg', 'IGASTRUM NEW FORMULA SIRUP 100 ML', 'Meningkatkan sistem imun, sebagai nutrisi otak dan memelihara kesehatan : membantu meningkatkan nafsu makan ', '60000', 'Colostrum bovine 250 mg, Ca 250 mg, DHA 60 mg, DHA 60 mg, L-lysine 250 mg, vit A 2,000 Iu, vit B1 0.6 mg, vit D 200 IU, vit B12 1.5 mg, vit B2 0.5 mg, vit B6 0.5 mg, nicotinamide 5 mg, panthenol 2.5 mg ', 'Anak > 5 tahun : 2 sendok the 1 kali sehari, 4 bulan - 5 tahun : 1 sendok the 1 kali sehari ', 'Hubungin Dokter Setempat', 200),
(85, 'promosi/85.jpg', 'INCIDAL-OD 10 MG KAPSUL', 'Terapi rinitis perenial, rinitis alergi dan urtikaria idiopatik kronik', '15000', 'Cetirizine diHCl', 'Dewasa dan anak <  12 tahun : 1 kali sehari 1 kapsul ', 'Sakit kepala, pusing, mengantuk, agitasi, mulut kering, gangguan GI, reaksi kulit, angioedema ', 200),
(86, 'promosi/86.jpg', 'INDOFARMA COTRIMOXAZOLE TABLET', 'Indfeksi saluran kemih, slauran pencernaan, infeksi lain yang peka terhadap kotrimoksazol ', '3000', 'Sulfametoksazol 400 mg, trimetroprim 80 mg ', 'Sehari 2 kali pagi dan sore: dewasa dan anak usia diatas 12 tahun: sehari 2 x 2 tablet, selama 10-14 hari, anak-anak: 8 mg/kgBB trimetoprim dan sulfametoksazol 40 mg/kgBB dalam 1 dosis ', 'Hubungin Dokter Setempat', 200),
(87, 'promosi/87.jpg', 'INDOSON CREAM', 'Infeksi kulit yang disebabkan bakteri yang sensitif terhadap kloramfenikol yang membutuhkan kortikosteroid ', '15000', 'Chloramphenicol 20 mg, hydrocortisone acetate 10 mg ', 'Oleskan 3-4 kali sehari ', 'Kulit kering, pruritus, rasa terbakar, hiperkortisisme, reaksi alergi, folikulitis, hipertrikosis, hiperpigmentasi, dermatitis, striae dan miliaria, reaksi hipersensitivitas ', 200),
(88, 'promosi/88.jpg', 'INSTO TETES MATA', 'Mengatasi kemerahan dan rasa perih pada mata yang disebabkan oleh iritasi ringan karena debu, asap, angin, dan sesudah berenang ', '18000', 'Tetrahydrozoline HCl 0.05% b/v, benzalkonium Cl 0.01% b/v ', '3-4 kali sehari 2-3 tetes pada setiap mata ', 'Mata terasa pedih, rasa terbakar dan reaksi hiperemia pada pemakaian yang berlebihan ', 200),
(89, 'promosi/89.jpg', 'JAMKHO 100 ML', 'Jamkho berguna untuk membantu mengurangi kadar lemak dalam darah', '100000', 'Air 70 ml, Madu 20 ml, Gula Aren 10 gr, Ekstrak Phaleria Macrocarpa 120 mg, Ekstrak Cantella Asiatica 100 mg, Ekstrak Morindae Citrifoliae 64 mg, Ekstrak Curcuma Xanthorrhizae 40 mg ', '1 kali sehari 10 ml (1 kali sendok Makan) atau 3 kali sehari 20 ml (3 kali sendok makan) bila perlu (maksimum)', 'Hubungin Dokter Setempat', 200),
(90, 'promosi/90.jpg', 'JAMSI (O2HbA1C) 100 ML', 'Jamsi berguna untuk membantu meringankan gejala kecing manis ', '100000', 'Air 70 ml, Madu 20 ml, Gula Aren 10 gr, Ekstrak Phaleria Macrocarpa 120 mg, Ekstrak Andrographis Paniculata 120 mg, Ekstrak Morindae Citrifoliae 64 mg ', '1 kali sehari 10 ml (1 kali sendok Makan) atau 3 kali sehari 20 ml (3 kali sendok makan) (maksimum)', 'Hubungin Dokter Setempat', 200),
(91, 'promosi/91.jpg', 'JUVELON KAPSUL 30''S', 'Gejala yang berhubungan dengan gangguan sirkulasi perifer; perasaan dingin, kebas pada ekstremitas dan pembengkakan pada ekstremitas akibat kedinginan. Klimakterik Meringankan kekakuan pada bahu, sakit kepala, rasa berat di kepala dan insomnia. Haid tidak teratur ', '60000', 'Vitamin A 1000 iu, vitamin B1 10 mg, vitamin B2 5 mg, vitamin B6 5 mg, vitamin C 50 mg, vitamin E Ca succinate 103.8 mg ', '1-2 kapsul/hari ', 'Hubungin Dokter Setempat', 200),
(92, 'promosi/92.jpg', 'KA-EN 1 B LARUTAN 500 ML', 'Menyalurkan atau mengganti cairan dan elektrolit pada kondisi seperti : dehisrasi pada pasien yang kekurangan karbohidrat, penyakit yang belum diketahui penyebabnya, pra dan pasca operasi ', '30000', 'Na 38.5 meq, CI 38.5 meq, glucose 37.5 g ', 'Dewasa : 500 - 1000 mL dengan infus IV drip. Kecepatan infus : Dewasa : 300 - 500 mL/jam. Anak > 3 tahun atau BB ? 15 kg : 50 - 100 mL/jam ', 'Edema otak, paru dan jar perifer; asidosis. Intoksikasi air ', 200),
(93, 'promosi/93.jpg', 'KA-EN 3 A LARUTAN 500 ML', 'Menyalurkan atau memelihara keseimbangan air dan elektrolit pada keadaan dimana asupan makanan tidak cukup atau tidak dapat diberikan secara per oral ', '30000', 'Na 60 meq, K 10 meq, CI 50 meq, lactate 20 meq, glucose 27 g ', 'Dewasa dan anak > 3 tahun atau BB ? 15 kg : 50 - 100 mL/jam', 'Alkalosis; edema otak, paru dan perifer dan intoksikasi air dan hiperkalemia; tromboflebitis ', 200),
(94, 'promosi/94.jpg', 'KALPANAX CAIR 10 ML', 'Pitiriasis versikolor, dermatofitosis, dan mikosis kulit lain ', '10000', 'Salicylic acid 4%, benzoic acid 4%, Total iodine 0.5% ', 'Oleskan 2 atau 3 kali sehari ', 'Hubungin Dokter Setempat', 200),
(95, 'promosi/95.jpg', 'KALPANAX K 5 GR CREAM', 'Pitiriasis versikolor, dermatofitosis, dan mikosis kulit lain ', '13000', 'Salicylic acid 4%, benzoic acid 4%, Total iodine 0.5% ', 'Oleskan 2 atau 3 kali sehari ', 'Hubungin Dokter Setempat', 200),
(96, 'promosi/96.jpg', 'KAMULVIT B12 SIRUP 120 ML', 'Menunjang pertumbuhan tulang, rambut, dan gigi, serta untuk meningkatkan sistem imun alami tubuh. Untuk masa penyembuhan. Untuk pencegahan dan pengobatan gangguan alergi ', '20000', 'Per 5 mL : Vitamin A 1800 iu, vitamin B1 1.8 mg, vitamin B2 0.75 mg, vitamin B6 0.3 mg, vitamin B12 3 mcg, vitamin C 30 mg, vitamin D 200 iu, Ca gluconate 250 mg, Ca hypophosphite 15 mg, Ca hypophosphate 15 mg, Ca pantothenate 3 mg, PP factor 6 mg', 'Dewasa dan anak > 6 tahun : 2 sendok takar Anak < 6 tahun : 1 sendok takar. Diberikan 3 kali sehari. Wanita hamil dan menyusui : 1-2 sendok takar 4 kali/hari. ', 'Hubungin Dokter Setempat', 200),
(97, 'promosi/97.jpg', 'KENDARON 200 MG TABLET', 'Fibrilasi ventrikel, takikardia ventrikel tidak stabil yang berulang.', '15000', 'Amiodarone HCl ', 'Awal 1 tablet 3 kali/hari, selama 1 minggu. Kemudian diturunkan 1 tablet 2 kali.hari, selama 1 minggu. Pemeliharaan : 1 tablet/hari atau kurang. ', 'Gangguan saluran cerna, sakit kepala, lesu/letih, mialgia, tremor, ataksia, parestesia, gagal jantung kongestif, inflamasi paru, mikro deposit pada kornea (reversibel). Jika terjadi halo, kurangi dosis. ', 200),
(98, 'promosi/98.jpg', 'KIDDI PHARMATON SIRUP 125 ML', 'Membantu memenuhi kebutuhan vitamin yang meningkat, khususnya dalam masa pertumbuhan. Terapi pencegahan untuk keadaan defisiensi vitamin, diet ketat, masa pemulihan dari sakit, infeksi, atau pembedahan ', '50000', 'Per 5 mL : L- lysine HCl 20 mg, Ca 8.67 mg, phosphorus 13.33, vitamin B1 0.2 mg, vitamin B2 0.24 mg, vitamin B6 0.4 mg, vitamin D3 1 mcg, vitamin E 1 mg, nicotinamide 1.33 mg, D-panthenol 0.67 mg ', 'Anak usia sekolah : 10 mL 1 kali/hari Anak 1-5 tahun : 7.5 mL 1 kali/hari. ', 'Hubungin Dokter Setempat', 200),
(99, 'promosi/99.jpg', 'KIDDI PHARMATON SIRUP 60 ML', 'Membantu memenuhi kebutuhan vitamin yang meningkat, khususnya dalam masa pertumbuhan. Terapi pencegahan untuk keadaan defisiensi vitamin, diet ketat, masa pemulihan dari sakit, infeksi, atau pembedahan ', '30000', 'Per 5 mL : L- lysine HCl 20 mg, Ca 8.67 mg, phosphorus 13.33, vitamin B1 0.2 mg, vitamin B2 0.24 mg, vitamin B6 0.4 mg, vitamin D3 1 mcg, vitamin E 1 mg, nicotinamide 1.33 mg, D-panthenol 0.67 mg ', 'Anak usia sekolah : 10 mL 1 kali/hari Anak 1-5 tahun : 7.5 mL 1 kali/hari. ', 'Hubungin Dokter Setempat', 200),
(100, 'promosi/100.jpg', 'KOLIVIT + DHA SIRUP 60 ML', 'Suplemen untuk memperbaiki fungsi imun, nafsu makan, pencegahan dan terapi defisiensi vitamin dan diare ', '55000', 'Per 5 mL : Colostrum bovine 300 mg, lysine HCl 200 mg, vitamin A 2000 iu, vitamin D 200 iu, vitamin B1 0.6 mg, vitamin B2 0.5 mg, vitamin B6 0.5 mg, vitamin B12 1.5 mcg, nicotinamide 5 mg, D- pantothenol 2.5 mg, DHA 15 mg ', 'Dewasa : 1-2 sendok takar 3 kali/hari. Anak > 4 tahun : 3 sendok takar/hari. Anak < 4 tahun : 1 sendok takar/hari. ', 'Hubungin Dokter Setempat', 200),
(101, 'promosi/101.jpg', 'KONICARE MINYAK KAYU PUTIH 125 ML', '', '15000', '', '', '', 200),
(102, 'promosi/102.jpg', 'LACBON TABLET', 'Radang akut dan kronis pada saluran lendir(katar), diare, sembelit, fermentasi abnormal dalam usus, dispepsia, tinja hijau pada bayi, flora usus yang tidak seimbang karena pengobatan antibiotika dan kemoterapi jangka panjang, gatal, eksema, strofulus infantum. ', '5000', 'Spora viabel dari lactobacillus sporogenes > 50 juta ', 'Dewasa : 4 tablet 3 kali/hari . Anak : 2 tablet 3 kali/hari. Bayi : 1 tablet 3 kali/hari ', 'Hubungin Dokter Setempat ', 200),
(103, 'promosi/103.jpg', 'LACTAMAM TABLET', 'Membantu ejeksi dan produksi ASI ', '5000', 'Trigonella foenum-graecum seed extrak 600 mg, Sauropus androgynus extrak 100 mg ', '3 kali sehari 2-3 tablet ', 'Feses lunak, perubahan bau keringat dan urin ', 200),
(104, 'promosi/104.jpg', 'LANAKELOID 170 MG KAPLET', 'Mempercepat penyembuhan luka bakar, luka akibat trauma, dan luka pasca operasi', '12000', 'Centella asiatica selected triterpenes 17.5% (30 mg)', '3 kali sehari 1 kaplet', 'Hubungin Dokter Setempat', 200),
(105, 'promosi/105.jpg', 'LANAKELOID-E CREAM 10 G', 'Mempercepat penyembuhan luka bakar, luka akibat trauma, dan luka pasca operasi', '70000', 'Centella asiatica phytosome 1 %, vitamin E 0.2 %', 'Oleskan tebal-tebal 1-2 kali sehari', 'Hubungin Dokter Setempat', 200),
(106, 'promosi/106.jpg', 'LANAMOL 500 MG KAPLET', 'Analgesik antipiretik', '1500', 'Paracetamol 500 mg', '3 kali sehari 1 kaplet', 'Hubungin Dokter Setempat', 200),
(107, 'promosi/107.jpg', 'LANAVEN KAPSUL', 'Terapi untuk masalah vena', '15000', 'Purified soya bean extrak (100 mg) 40% (containing polyunsatured phosphatidyl choline 95% dan standardized 3-Sn-phosphatidyl choline), hippocastani extrak 69 mg, natural orange extrak 65 mg', '3 kali sehari 1 kapsul ', 'Hubungin Dokter Setempat', 200),
(108, 'promosi/108.jpg', 'LAXING KAPSUL', 'Membantu melancarkan buang air besar tanpa menyebabkan rasa mulas dan mencret. Membantu melunakkan tinja', '4000', 'Tiap kapsul mengandung extrak : Sennae fructus 100 mg Aloe 33 mg Foeniculi semen 60 mg Aleuritidis endosperm 60 mg', '1-2 kapsul diminum sebelum tidur', 'Hubungin Dokter Setempat', 200),
(109, 'promosi/109.jpg', 'LEMOCIN TABLET ISAP', 'Infeksi rongga mulut seperti sariawan, stomatitis, faringitis, laringitis, parodonitis, gingivitis.', '7000', 'Tyrothricin 4 mg, cetrimonium Br 2 mg, lidocaine 1 mg', '1 loz 6 kali/hari. Biarkan larut secara perlahan di dalam mulut', 'Hubungin Dokter Setempat', 200),
(110, 'promosi/110.jpg', 'LETONAL 100 MG TABLET', 'Hipertensi esensial, edema akibat : payah jantung kongestif, sirosis hati dengan atau tanpa asites, sindroma nefrotik, hiperaldosteronisme primer, pencegahan hipokalemia pada penderita dengan digitalis terapi, terapi tambahan pada hipertensi maligna. ', '10000', 'Spironolactone 100 mg', 'Dewasa : Untuk hipertensi esensial : 50-100 mg/hari dosis tunggal atau terbagi, selama minimal 2 minggu. Untuk gangguan edema : 100 mg/hari dosis tunggal atau terbagi. Untuk gagal jantung kongestif : 100 mg/hari. Untuk sirosis hati (ratio Na/K urin > 1) : 100 m/hari. Rasio Na/K < 1 : 200-400 mg/hari. Anak : 3.3 mg/kg berat badan/hari dosisi tunggal atau terbagi.', 'Gangguan GI, mengantuk, ginekomastia, letargi, gangguan mental, ataksia, gangguan menstruasi atau amenorea, perdarahan pasca menopause, agranulositosis, demam obat. ', 200),
(111, 'promosi/111.jpg', 'LEVEMIR 100 U/ML X 3 ML FLEXPEN ', 'Diabetes Melitus ', '250000', 'Insulin detemir ', '0,2-1 u/kgBB/hari, diberikan secara SK 1-2 x/hari', 'Hipoglikemia, reaksi pada tempat injeksi. ', 200),
(112, 'promosi/112.jpg', 'MADU KURMA 350 G', 'Menjaga dan meningkatkan stamina, menambah nafsu makan, mencegah dan mengomati DBD, turun panas, demam, pereda batuk pilek, mencegah kerapuhan tulang (osteoporosis), menguatkan jantung dan ginjal, menyeimbangkan sistem organ, meningkatkan hormon, memperlancar fungsi otak, sangat cocok untuk ibu hamil dan menyusui, menstabilkan kejiwaan bagi anak dan lansia, mengobati anemia, lesu, dan letih', '40000', 'Madu murni berkualitas, sari kurma import, potasium, kalsium, magnesium, pospor, sodium, zinc, protein, niacin, karbohidrat, polic acid, vitamin A, vitamin B1, vitamin B3, vitamin B6, vitamin C, vitamin D, copper, mangan', 'Untuk menjaga kesehatan : 1-2 sendok makan sehari. Untuk mengobati penyakit : 3-4 sendok makan sehari. Untuk penyakit kronis : 5-6 sendok makan sehari.', 'Hubungin Dokter Setempat', 200),
(113, 'promosi/113.jpg', 'MAGALAT TABLET', 'Gangguan lambung karena hiperasiditas dengan atau tanpa rasa kembung. Pengobatan simptomatis ulkus peptik, gastritis, esofagitis, hernia hiatus', '2000', 'Per tablet kunyah : Magaldrate 480 mg, simethicone 20 mg Per 5 mL suspensi : Magaldrate 540 mg, simethicone 20 mg', '1-2 tablet atau 1-2 sendok takar 3-4 kali/hari', 'Gangguan fungsi usus, hipofosfatemia, konstipasi, diare(jarang)', 200),
(115, 'promosi/115.jpg', 'MARVELON 28 TABLET', 'Kontrasepsi oral ', '110000', '21 tablet besar masing-masing mengandung : desogestrel 150 mcg, ethinylestradiol 30 mcg plus 7 tablet inaktif ', '1 tablet/hari, mulai hari 1 siklus haid tanpa terputus ', 'Gangguan Gl, kterus kolestatik, trombosis, peningkatan TD; kloasma, eritema nodosum, ruam; sakit kepala, migrain, perubahan mood; payudara melunak, nyeri, membesar, keluar sekret; retensi cairan, penurunan toleransi glikosa, perubahan BB; perdarahan intermestrual, amenorea pasca medikasi, perubahan sekresi serviks, peningkatan ukuran fibromiomata uteri, perburukan endometriosis, infeksi vagina ', 200),
(116, 'promosi/116.jpg', 'MASTIN EXTRAK KULIT MANGGIS', 'Menjadikan jantung lebih sehat, membantu mengobati penyakit diabetes, membantu pengobatan kanker tumor, dan membantu menjaga kesehatan.', '58000', 'Extrac kulit manggis', '1-2 kapsul perhari', '', 200),
(117, 'promosi/117.jpg', 'ZACOLDINE SIRUP 60 ML', 'Meredakan gejala sakit kepala, hidung tersumbat, bersin-bersin, nyeri tenggorokan, batuk produktif, dan demam yang menyertai influenza', '20000', 'Per 5 mL: Acetaminophen 125 mg, phenylephrine 5 mg, chlorpeniramine maleate 1 mg, K sulphoguaiacolate 25 mg', 'Dewasa dan anak > 12 tahun : 3 sendok takar tiap 4 jam. Anak 6-12 tahun : 2 sendok takar tiap 4 jam. ', 'Mengantuk; gangguan GI, palpitasi, mengantuk; kerusakan hati (dosis besar). ', 200),
(118, 'promosi/118.jpg', 'ZAMEL SIRUP 60 ML', 'Pencegahan dan pengobatan defisiensi vitamin / mineral pada anak dalam masa pertumbuhan ', '44500', 'Per 5 mL : Vitamin A 2000 iu, thiamine 5 mg, riboflavin 2 mg, pyridoxine 5 mg, cyanocobalamin 2 mcg, nicotinamide 10 mg, folic acid 15 mcg, choline 5 mg, inositol 12 mg, biotin 100 mcg, vitamin E 5 iu, Fe 5 mg, Zn 2.5 mg, Mg 35 mg, copper 300 mcg, selenium 20 mcg, chromium 15 mcg, lysine 100 mg, L-glutamine 50 mg ', 'Anak 1-3 tahun : 1 kali sehari 2.5 mL. Anak 4-6 tahun : 1 kali sehari 5 mL. Anak > 6 tahun : 1 kali sehari 7.5 mL. ', 'Hubungin Dokter Setempat', 200);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `beli`
--
ALTER TABLE `beli`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `pasien`
--
ALTER TABLE `pasien`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `promo`
--
ALTER TABLE `promo`
 ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `beli`
--
ALTER TABLE `beli`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `pasien`
--
ALTER TABLE `pasien`
MODIFY `id` int(100) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `promo`
--
ALTER TABLE `promo`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=119;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
