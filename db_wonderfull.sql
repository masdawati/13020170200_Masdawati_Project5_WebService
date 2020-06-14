-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 13 Jun 2020 pada 13.02
-- Versi server: 10.4.11-MariaDB
-- Versi PHP: 7.2.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_wonderfull`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_choose`
--

CREATE TABLE `tb_choose` (
  `id` int(11) NOT NULL,
  `area` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `tb_choose`
--

INSERT INTO `tb_choose` (`id`, `area`) VALUES
(1, 'Makasar'),
(2, 'Toraja'),
(3, 'Bone'),
(4, 'Luwu'),
(5, 'Palopo'),
(6, 'Gowa'),
(7, 'Takalar'),
(8, 'Bantaeng'),
(9, 'Jeneponto'),
(10, 'Sinjai'),
(11, 'Barru'),
(12, 'Maros'),
(13, 'Sidrap'),
(14, 'Pinrang');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_navigator`
--

CREATE TABLE `tb_navigator` (
  `id` int(11) NOT NULL,
  `idcode` int(11) NOT NULL,
  `code` varchar(100) NOT NULL,
  `title` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL,
  `desc` longtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `tb_navigator`
--

INSERT INTO `tb_navigator` (`id`, `idcode`, `code`, `title`, `image`, `desc`) VALUES
(1, 1, '1', 'Tari Pakarena', 'taripaneka.png', 'Tari Kipas Pakarena berasal dari masyarakat Gowa yang. Dalam bahasa setempat, “pakarena” berasal dari kata “karena” yang memiliki arti “main”. Menurut mitos, tarian Pakarena berawal dari kisah perpisahan antara penghuni boting langi (negeri khayangan) dengan penghuni lino (Bumi) pada zaman dahulu. Konon sebelum berpisah, penghuni boting langi sempat mengajarkan bagaimana cara menjalani hidup, bercocok tanam, beternak, dan berburu kepada penghuni lino, melalui gerakan-gerakan badan dan kaki. Selanjutnya, gerakan-gerakan itu pula yang dipakai penghuni limo sebagai ritual untuk mengungkapkan rasa syukur kepada penghuni boting langi.\r\n\r\nTarian ini sebenarnya terbagi dalam 12 bagian. Setiap gerakan memiliki makna khusus. Posisi duduk, menjadi pertanda awal dan akhir Tarian Pakarena. Gerakan berputar mengikuti arah jarum jam, menunjukkan siklus kehidupan manusia. Sementara gerakan naik turun, tak ubahnya cermin irama kehidupan. Tabuhan Gandrang Pakarena yang disambut dengan bunyi tuip-tuip atau seruling akan mengiringi gerakan penari. Tidak hanya penari saja yang bergerak, penabuh gandrang juga ikut menggerakkan bagian tubuhnya, terutama kepala. Ada dua jenis pukulan yang dikenal dalam menabuh gandrang, yaitu menggunakan stik atau bambawa yang terbuat dari tanduk kerbau, dan menggunakan tangan.\r\n'),
(2, 1, '2', 'Suku Makassar', 'sukumakasar.png', 'Suku Makassar adalah nama Melayu untuk sebuah etnis yang mendiami pesisir selatan pulau Sulawesi. Lidah Makassar menyebutnya Mangkasara\' berarti \"Mereka yang Bersifat Terbuka.\" \r\nEtnis Makassar ini adalah etnis yang berjiwa penakluk namun demokratis dalam memerintah, gemar berperang dan jaya di laut. Tak heran pada abad ke-14-17, dengan simbol Kerajaan Gowa, mereka berhasil membentuk satu wilayah kerajaan yang luas dengan kekuatan armada laut yang besar berhasil membentuk suatu Imperium bernafaskan Islam, mulai dari keseluruhan pulau Sulawesi, kalimantan bagian Timur, NTT, NTB, Maluku, Brunei, Papua dan Australia bagian utara.[butuh rujukan] Mereka menjalin Traktat dengan Bali, kerjasama dengan Malaka dan Banten dan seluruh kerajaan lainnya dalam lingkup Nusantara maupun Internasional (khususnya Portugis). Kerajaan ini juga menghadapi perang yang dahsyat dengan Belanda hingga kejatuhannya akibat adu domba Belanda terhadap kerajaan taklukannya. \r\n'),
(3, 1, '3', 'Bahasa Makassar', 'bahasamakasar.png', 'Bahasa Makassar (basa Mangkasaraʼ, Lontara: ᨅᨔ ᨆᨀᨔᨑ) adalah sebuah bahasa Austronesia yang lazimnya dituturkan oleh penduduk bersuku Makassar di sebagian wilayah Sulawesi Selatan, Indonesia. Dalam rumpun Austronesia, bahasa Makassar merupakan bagian dari subkelompok Sulawesi Selatan, walaupun kosakata bahasa ini tergolong divergen jika dibandingkan dengan kerabat-kerabat terdekatnya. Bahasa Makassar memiliki sekitar 1,87 juta penutur jati pada tahun 2010. \r\nTerdapat 23 fonem dalam sistem fonologi bahasa Makassar. Bahasa Makassar juga memiliki beberapa deret konsonan ganda atau geminat. Sebagai bahasa aglutinatif, bahasa Makassar memiliki beragam afiks yang masih produktif serta serangkaian klitik yang (antara lain) memarkahi fungsi pronomina dan aspek. Argumen dalam bahasa Makassar dimarkahi pada predikat dengan klitik pronomina yang lazimnya mengikuti pola persekutuan ergatif-absolutif. \r\n'),
(4, 1, '4', 'Songkok', 'makasarkerajinan.jpg', 'Songkok adalah kopiah khas makassar. Kopiah ini terbilang sangat unik dan merupakan kerajinan tangan khas makassar yang dapat ditemui di toko souvenir di sepanjang jalan sombaopu songkok ini terbuat dari bahan yang beda dari songkok biasanya.\r\nSongkok ini terbuat dari rotan kuning yang dianyam. Karena keunikan inilah sehingga songkok makassar ini dibandrol dengan harga yang cukup mahal, yaitu sekitar 200ribu rupiah, namun dengan bahan berkualitas.\r\n'),
(5, 1, '5', 'Anging Mammiri’ ', '', '\"Anging Mammiri\" adalah sebuah lagu daerah yang berasal dari [Suku Makassar] di Sulawesi Selatan. Dalam bahasa Indonesia, judul lagu ini diterjemahkan menjadi \"Wahai Angin\". Keindahan melodi lagu ini pun menjadikan lagu \"Anging Mammiri\" pengiring sebuah tarian yang bernama sama, yakni Tari Anging Mammiri. Selain itu, keindahan melodi lagu ini pun menjadikan lagu ini inspirasi sebagai bahan pelajaran bagi guru pada bidang seni suara, terutama di tingkatan Sekolah Dasar. Lagu ini memiliki makna melalui irama lembut dan mellow-nya. Kedua irama tersebut memberi kesan para perantau Bugis untuk selalu mengingat kampung halamannya. Berikut lirik dari lagu anging mammiri’\r\n\r\nAnging mammiri ku pasang \r\nPitujui tontonganna \r\nTusarroa takkaluppa \r\nE, aule \r\nNamangngu\'rangi \r\nTutenayya, tutenayya pa\'risi\'na \r\nBattumi anging mammiri \r\nAnging ngerang dinging-dinging \r\nNamalantang saribuku \r\nE, aule \r\nMangerang nakku \r\nNalo\'lorang, nalo\'lorang je\'ne mata \r\nTerjemahan\r\nKepada angin yang bertiup semilir aku berpesan \r\nSampaikanlah kepadanya \r\nPada dia yang selalu melupakan \r\nEaule, \r\nHingga dia dapat teringat \r\nSi dia yang tak memiliki empati \r\nDatanglah wahai angin yang bertiup semilir \r\nAngin yang membawa kesejukan \r\nYang menusuk hingga ke sumsum tulang \r\nEaule, \r\nAgar dia teringat \r\nBerlinang, berlinang air mata \r\n'),
(6, 1, '6', 'Baju Bodo dan Baju Tutu', 'pakaianmakasar.jpg', 'Pakaian adat untuk kaum laki-laki disebut dengan Tutu. Jenis pakaian ini adalah jas dan biasa disebut dengan Jas Tutu. Pakaian adat ini dipadukan dengan celana atau paroci, dan juga kain sarung atau lipa garusuk, serta tutup kepalanya yakni berupa songkok.\r\nBila pada pakaian adat laki-laki dinamakan Tutu, maka pakaian adat perempuan dinamakan Baju Bodo. Ciri khas Baju Bodo adalah berbentuk segi empat dan memiliki lengan yang pendek, yakni setengah atas dari bagian siku lengan. Baju bodo sudah ada sejak zaman dulu dan dapat ditelusuri seratus tahun ke belakang. Tidak hanya itu, pakaian ini dikenal dengan salah satu baju atau busana yang memiliki umur tertua di Indonesia.\r\nBerdasarkan adat Bugis, setiap warna baju bodo memiliki arti tersendiri yang menunjukkan berapa usia serta martabat dari pemakainya, yakni sebagai berikut:\r\n•	Jingga, memiliki arti yaitu pemakai adalah anak perempuan berusia sekitar 10 tahun.\r\n•	Jingga dan Merah, memiliki arti yaitu pemakai adalah anak perempuan yang berusia sekitar 10 hingga 14 tahun.\r\n•	 Merah, memiliki arti yaitu pemakai adalah perempuan berusia sekitar 17 sampai 25 tahun.\r\n•	Putih, memiliki arti yakni pemakai ialah perempuan dari kalangan pembantu dan dukun.\r\n•	Hijau, memiliki arti yakni pemakai ialah perempuan dari kalangan bangsawan.\r\n•	Ungu, memiliki arti yakni pemakai ialah seluruh janda yang bertempat tinggal di Sulawesi Selatan.\r\n'),
(7, 1, '7', 'Badik', 'senjatamakasar.jpg', 'Badik atau badek adalah pisau dengan bentuk khas yang dikembangkan oleh masyarakat Bugis dan Makassar. Badik bersisi tajam tunggal atau ganda, dengan panjang mencapai sekitar setengah meter. Seperti keris, bentuknya asimetris dan bilahnya kerap kali dihiasi dengan pamor. Namun, berbeda dari keris, badik tidak '),
(8, 1, '8', 'Coto Makassar', 'cotomakasar.jpg', 'Makanan ini terbuat dari jeroan sapi yang direbus dalam waktu yang lama. Rebusan jeroan bercampur daging sapi ini kemudian diiris-iris lalu dibumbui dengan bumbu yang diracik secara khusus. Coto dihidangkan dalam mangkuk dan dinikmati dengan ketupat dan buras, yakni sejenis ketupat yang dibungkus daun pisang. \r\nCoto makassar diperkirakan telah ada semenjak masa Kerajaan Gowa di abad ke-16. Dahulu hidangan coto bagian daging sapi sirloin dan tenderloin hanya disajikan untuk disantap oleh keluarga kerajaan. Sementara bagian jeroan disajikan untuk masyarakat kelas bawah atau abdi dalem pengikut kerajaan. \r\nUmumnya daging yang digunakan dalam coto ini adalah daging sapi. Namun ada pula yang menggunakan berbagai macam daging jeroan sapi seperti lidah, otak, limpa, paru, hati, jantung, babat dan lain-lain. \r\nKonon, diperlukan sekitar 40 macam rempah untuk membuat coto makassar, yang disebut ampah patang pulo. Aneka bumbu itu, di antaranya adalah bawang merah, bawang putih, cabai, biji-bijian dan bebungaan (lada, ketumbar, jintan, kemiri, pala, foeli, cengkih), dedaunan (daun salam, daun jeruk purut, daun kunyit, daun serai, daun seledri, daun bawang, daun bawang prei), rerimpangan (lengkuas, jahe), serta pelbagai bumbu lain seperti asam, garam, gula, kayu manis, dan juga tauco. Kacang tanah, irisan daun bawang dan bawang goreng, serta perasan jeruk nipis dicampurkan pada saat dihidangkan\r\n'),
(9, 2, '1', 'Tari Ma’Gellu', 'taritoraja.jpg', 'Tari Pa’gellu  adalah tari sukacita yang biasa dipentaskan pada upacara adat di Toraja, Sulawesi Selatan yang sifatnya riang gembira. Pa’gellu atau ma’gellu dalam bahasa setempat berarti menari-nari dengan riang gembira sambil tangan dan badan bergoyang dengan gemulai, meliuk-liuk lenggak-lenggok\r\nTari pa’gellu atau terkenal dengan sebutan pa’gellu pangala ini pertama kali diciptakan oleh Nek Datu Bua’, yakni pada saat kembali dari medan peperangan yang kemudian dirayakan dengan menari penuh sukacita. Pada waktu itu belum ada alat musik  gendang sehingga mereka menggunakan lesung sebagai pengiring tarian. Dalam tarian pa’gellu tidak ada batasan jumlah penari dan baik perempuan maupun laki-laki dapat mengikuti tarian ini. Hingga kini tidak ada yang tahu pasti tahun diciptakannya tarian ini. Adapun penari pa’gellu sebelum kemerdekaan, diantaranya: Nek Lekke, Nek Sampe Alo, dan Nek Tangke Lengi’\r\nTari pa’gellu biasanya dimeriahkan pada saat dan upacara rambu tuka (upacara kegembiraan), penyambutan tamu, pesta pernikahan, dan ma’bua (upacara peresmian rumah Tongkonan). Pada pementasan tari pa’gellu, ada satu hal yang menarik yaitu kegiatan ma’toding (kewajiban memberikan sejumlah uang kepada para penari dengan disisipkan di sa’pi’ atau hiasan kepala mereka). \r\n'),
(10, 2, '2', 'Suku Toraja', 'sukutoraja.jpg', 'Suku Toraja adalah suku yang menetap di pegunungan bagian utara Sulawesi Selatan, Indonesia. Populasinya diperkirakan sekitar 1 juta jiwa, dengan sekitar 500.000 di antaranya masih tinggal di Kabupaten Tana Toraja, Kabupaten Toraja Utara, dan Kabupaten Mamasa. Mayoritas suku Toraja memeluk agama Kristen, sementara sebagian menganut Islam dan kepercayaan animisme yang dikenal sebagai Aluk To Dolo. Pemerintah Indonesia telah mengakui kepercayaan ini sebagai bagian dari Agama Hindu Dharma. \r\nKata Toraja berasal dari bahasa Bugis, To Riaja, yang berarti \"orang yang berdiam di negeri atas\". Pemerintah kolonial Belanda menamai suku ini Toraja pada tahun 1909. Suku Toraja terkenal akan ritual pemakaman, rumah adat tongkonan dan ukiran kayunya. Ritual pemakaman Suku Toraja merupakan peristiwa sosial yang penting, biasanya dihadiri oleh ratusan orang dan berlangsung selama beberapa hari. \r\nSebelum abad ke-20, suku Toraja tinggal di desa-desa otonom. Mereka masih menganut animisme dan belum tersentuh oleh dunia luar. Pada awal tahun 1900-an, misionaris Belanda datang dan menyebarkan agama Kristen. Setelah semakin terbuka kepada dunia luar pada tahun 1970-an, kabupaten Tana Toraja menjadi lambang pariwisata Indonesia. Tana Toraja dimanfaatkan oleh pengembang pariwisata dan dipelajari oleh antropolog. Masyarakat Toraja sejak tahun 1990-an mengalami transformasi budaya, dari masyarakat berkepercayaan tradisional dan agraris, menjadi masyarakat yang mayoritas beragama Kristen dan mengandalkan sektor pariwisata yang terus meningkat.\r\n'),
(11, 2, '3', 'Bahasa ', 'bahasatoraja.png', 'Bahasa Toraja adalah bahasa yang dominan di Tana Toraja, dengan Sa\'dan Toraja sebagai dialek bahasa yang utama. Bahasa Indonesia sebagai bahasa nasional adalah bahasa resmi dan digunakan oleh masyarakat, akan tetapi bahasa Toraja pun diajarkan di semua sekolah dasar di Tana Toraja. \r\nRagam bahasa di Toraja antara lain Kalumpang, Mamasa, Tae\' , Talondo\' , Toala\' , dan Toraja-Sa\'dan, dan termasuk dalam rumpun bahasa Melayu-Polinesia dari bahasa Austronesia. Pada mulanya, sifat geografis Tana Toraja yang terisolasi membentuk banyak dialek dalam bahasa Toraja itu sendiri. Setelah adanya pemerintahan resmi di Tana Toraja, beberapa dialek Toraja menjadi terpengaruh oleh bahasa lain melalui proses transmigrasi, yang diperkenalkan sejak masa penjajahan. Hal itu adalah penyebab utama dari keragaman dalam bahasa Toraja\r\nCiri yang menonjol dalam bahasa Toraja adalah gagasan tentang dukacita kematian. Pentingnya upacara kematian di Toraja telah membuat bahasa mereka dapat mengekspresikan perasaan dukacita dan proses berkabung dalam beberapa tingkatan yang rumit. Bahasa Toraja mempunyai banyak istilah untuk menunjukkan kesedihan, kerinduan, depresi, dan tekanan mental. Merupakan suatu katarsis bagi orang Toraja apabila dapat secara jelas menunjukkan pengaruh dari peristiwa kehilangan seseorang; hal tersebut kadang-kadang juga ditujukan untuk mengurangi penderitaan karena dukacita itu sendiri.\r\n\r\n'),
(12, 2, '4', 'Ampa (Tikar Khas Toraja)', 'kerajinantoraja.jpg', 'Sebagai daerah wisata, Toraja bukan hanya terkenal dengan budaya dan keindahan alamnya yang banyak dikagumi masyarakat indonesia pada umumnya. Tapi, kerajinan tangan khas Toraja juga merupakan aset kearifan lokal dimiliki daerah ini yang patut diperhitungkan pula. \r\nSalah satu kerajinan tangan ciri khas toraja yang banyak diminati masyarakat sulawesi selatan, yakni tikar yang terbuat dari bambu kecil, yang biasa disebut Ampa’ atau Ale yang biasa digunakan dalam ritual Adat seperti Rambu Solo’ dan Rambu Tuka’ untuk tempat duduk atau istirahat para keluarga atau tamu dalam acara tersebut.\r\n'),
(13, 2, '5', 'Marendeng Marampa', '', 'Lagu daerah Toraja menjadi sebuah pemersatu anak daerah dengan kekuatan musikalitas. Tujuannya adalah agar setiap anak daerah selalu mengingat tanah kelahirannya. Lirik nya sebagai berikut: \r\nMarendeng marampa’ kadadiangku\r\nDio padang di gente’ Toraya\r\nLebukan Sulawesi\r\nMellombok membuntu mentanetena\r\nNa tutu’ uma sia pa’lak\r\nNa sakka’ salu sa’dan\r\nKami sang Torayan\r\nUmba-umba padang kiola\r\nMaparri’ masussa kirampoi\r\nTangki pomabanda’ penawa\r\nIyamo passanan tengko ki\r\nUmpasundun rongko’kan\r\nSalah satu lagu daerah yang sangat populer di Tana Toraja adalah Marendeng Marempe. Lagu ini menjadi lagu wajib bagi anak perantauan dari Tana Toraja. Dalam lagu tersebut, keseluruhan lirik memdeskripsikan bagaimana keindahan alam Toraja akan selalu dikenang.\r\nDi kelilingi sungai serta lembah, dan bukit adalah deskripsi dari lagu Marendeng Marempe. Ditegaskan bahwa siapa pun yang merantau, bahkan ke luar negeri, akan selalu mengingat tanah kelahirannya. Hal tersebut sudah menjadi kewajiban setiap muda-mudi Toraja.\r\nAgar setelah kembali dari perantauan, diharapkan mampu membawa perubahan terhadap tanah kelahirannya. Jadi sudah sangat jelas bahwa dalam lagu ini, penciptanya mencoba menyampaikan pesan agar selalu mengingat dari mana seseorang berasal.\r\n'),
(14, 2, '6', 'Baju Pokko', 'bajutoraja.jpg', 'Baju Pokko merupakan baju adat dari suku Toraja, yang digunakan untuk kaum wanita. Ciri – ciri dari pakaian ini adalah, lengan pendek dan warna yang cukup mencolok. Warna dari Baju Pokko berupa kuning, merah, dan putih. Warna ini lah, yang menjadi ciri khas dari Baju Pokko Sulawesi Selatan.\r\nBaju Pokko ini, umumnya akan dikenakan bersamaan dengan berbagai perhiasan  berbagai manik. Manik – manik akan dikenakan pada dada, ditambah dengan gelang dan ikat kepala maupun ikat pinggang yang disebut dengan kandure. Baju Pokko ini, bisa dibilang seperti baju batik bagi Indonesia ala Sulawesi Selatan. Hal ini karena Baju Pokko umumnya dikenakan saat acara-acara resmi.\r\nBagi masyarakat Tana Toraja, warganya masih melestarikan baju adat ini. Bahkan setiap PNS di wilayah Kabupaten Tana Toraja diwajibkan untuk mengenakan Baju Pokko, setiap hari Sabtu. Tidak hanya warga wanitanya saja yang mengenakan pakaian adat, kaum pria pun diwajibkan untuk mengenakan pasangan dari Baju Pokko yaitu Seppa Tallung.\r\n'),
(15, 2, '7', 'Kanta', 'senjatatoraja.jpg', 'Kanta adalah sebuah perisai tradisional yang digunakan oleh Suku Toraja dan Pamona dari Kabupaten Tana Toraja, Sulawesi Selatan dan Kabupaten Poso, Sulawesi Tengah, Indonesia.Kanta adalah perisai ramping yang berukuran panjang, berbentuk V di sepanjang bagiannya. Senjata ini agak meruncing ke bagian bawah dan atas. Kanta dihiasi dengan rambut kambing yang dicat putih, hitam dan merah, yang digarap dengan jumbai horizontal dan dilapisi dengan cangkang kecil atau tulang putih. Jambul rambut putih, merah dan hitam ini dipasang pada baris yang saling tumpang tindih.'),
(16, 2, '8', 'Pa’piong', 'makanantoraja.jpg', 'Pa\'piong adalah masakan khas Toraja yang terdiri atas daun miana (Coleus blumei) dicampur dengan daging babi, ayam kampung atau ikan mas. Daging di dalamnya tercerai berai dan bercampur dengan parutan kelapa yang menguning karena bumbu. Bumbu yang digunakan antara lain rajangan bawang merah dan bawang putih, garam, potongan jahe, dan batang serai untuk menghilangkan bau amis. Setelah dibungkus daun miana, pa\'piong dimasukkan ke dalam batang bambu dan dibakar. \r\nPa’piong dulunya disajikan pada acara-acara penting atau upacara- upacara adat. Namun sekarang, pa\' piong telah disajikan secara awam oleh masyarakat Toraja. \r\nDaun miana berwarna ungu dan rasanya agak pahit. Piong sendiri di Toraja berarti sejenis lemang. \r\n'),
(17, 3, '1', 'Tari Alusu', 'taribone.jpg', 'berupa seruas bambu dan dibungkus dengan anyaman daun lontar. Ujungnya diberi semacam bentuk kepala ayam jantan, burung nuri atau alo (burung enggang), sedang pada ujung yang lain diberi semacam ekor unggas tersebut, dan badan lalosu itu dibungkus dengan kain warna merah atau kuning.Tari Alusu dimainkan oleh para bissu yaitu pendeta ada setempat yang bertugas melaksanakan upacara-upacara seperti misalnya pada waktu pelantkan raja, penerimaan tamu agung, upacara kelahiran, kematian, dan sebagainya.\r\nMakna tarian Alusu terlihat dari gerakan-gerakan yang muncul saat menari. Gerakan-gerakan tari itu adalah: \r\n1.	permohonan keselamatan;\r\n2.	melukiskan persatuan dan kesatuan, saling memperingatkan demi kebaikan (gerakan: Sere Langko);\r\n3.	keluwesan dan budi pekerti yang tinggi (gerakan: Sere Lemmak);\r\n4.	semangat kepahlawan dan cinta tanah air (gerakan: Sere Patampa dan Sere Moloku).\r\n'),
(18, 3, '2', 'Suku Bugis', 'sukubone.jpg', 'Suku Bugis (Lontara: ᨈᨚ ᨕᨘᨁᨗ; Jawi: اورڠ بوݢيس) merupakan kelompok etnik dengan wilayah asal Sulawesi Selatan. Penciri utama kelompok etnik ini adalah bahasa dan adat-istiadat, sehingga pendatang Melayu dan Minangkabau yang merantau ke Sulawesi sejak abad ke-15 sebagai tenaga administrasi dan pedagang di Kerajaan Gowa dan telah terakulturasi, juga dikategorikan sebagai orang Bugis.[2] Berdasarkan sensus penduduk Indonesia tahun 2000, populasi orang Bugis sebanyak sekitar enam juta jiwa. Kini orang-orang Bugis menyebar pula di berbagai provinsi Indonesia, seperti Sulawesi Tenggara, Sulawesi Tengah, Papua, DKI Jakarta, Kalimantan Timur, Kalimantan Selatan, Jambi, Riau, dan Kepulauan Riau. Disamping itu orang-orang Bugis juga banyak ditemukan di Malaysia dan Singapura yang telah beranak pinak dan keturunannya telah menjadi bagian dari negara tersebut. Karena jiwa perantau dari masyarakat Bugis, maka orang-orang Bugis sangat banyak yang pergi merantau ke mancanegara.'),
(19, 3, '3', 'Bahasa Bugis', 'bahasabone.png', 'Bahasa Bugis adalah salah satu dari rumpun bahasa Austronesia yang digunakan oleh suku Bugis. Bahasa tersebut banyak dipertuturkan di Sulawesi Selatan, terutama Kabupaten Maros, Pangkep, Barru, Majene, Luwu, Sidenreng Rappang, Soppeng, Wajo, Bone, Sinjai, Pinrang, Kota Parepare serta sebagian Kabupaten Enrekang, Majene, dan Bulukumba. \r\nBahasa Bugis terdiri dari beberapa dialek. Seperti dialek Pinrang yang mirip dengan dialek Sidrap. Dialek Bone (yang berbeda antara Bone utara dan Selatan). Dialek Soppeng. Dialek Wajo (juga berbeda antara Wajo bagian utara dan selatan, serta timur dan barat). Dialek Barru, Dialek Sinjai dan sebagainya.. \r\nAda beberapa kosakata yang berbeda selain dialek. Misalnya, dialek Pinrang dan Sidrap menyebut kata Loka untuk pisang. Sementara dialek Bugis yang lain menyebut Otti atau Utti,adapun dialek yang agak berbeda yakni kabupaten Sinjai setiap Bahasa Bugis yang menggunakan Huruf \"W\" diganti dengan Huruf \"H\". Contoh; diawa di ganti menjadi diaha. Huruf \"C\" dalam dialek bahas Bugis lain, dalam dialek Sinjai berubah menjadi \"SY\". Contoh : cappa(ujung) menjadi \"syappa\". \r\nKarya sastra terbesar dunia yaitu I Lagaligo menggunakan Bahasa Bugis tinggi yang disebut bahasa Torilangi. Bahasa Bugis umum menyebut kata Menre\' atau Manai untuk kata yang berarti \"ke atas/naik\". Sedang bahasa Torilangi menggunakan kata \"Manerru\". Untuk kalangan istana, Bahasa Bugis juga mempunyai aturan khusus. Jika orang biasa yang meninggal digunakan kata \"Lele ri Pammasena\" atau \"mate\". Sedangkan jika Raja atau kerabatnya yang meninggal digunakan kata \"Mallinrung\". \r\n'),
(20, 3, '4', 'Bosarak', 'kerajinanbone.jpg', 'Dahulu, anyaman bosarak digunakan para bangsawan Bone sebagai penutup makanan atau tutup saji. Seiring berjalannya waktu, kerajinan tangan para perempuan di Desa Wollang itu kini digunakan semua kalangan. Persisnya, digunakan saat mengelar pesta perkawinan atau ritual tradisional. Selain sebagai alat penutup makanan dari lalat dan debu, anyaman bosarak juga menjadi aksesori meja makan.\r\nBahan dasar untuk membuat anyaman ini terbilang mudah didapat, yakni pelepah sagu. Setelah pelepah sagu dikeringkan, para perajin membelah dan merakitnya menjadi bosarak. Agar lebih artistik, anyaman dipadukan dengan pita bali.\r\nSubaedah, perajin anyaman bosarak, menuturkan, mendapat keterampilan menganyam dari orang tuanya. Dan dia mulai menggerakkan perajin-perajin lain di Desa Wollangi pada 1980-an.\r\nPara perajin bosarak yang mayoritas perempuan ini biasanya kebanjiran pesanan dari berbagai wilayah di Sulsel dan daerah lain saat mendekati Lebaran atau musim kawin. Mendekati Hari Raya Idul Fitri kali ini, misalnya, Subaedah mendapat pesanan sekitar 50 bosarak per hari. Dari harga jual Rp 30 ribu per bosarak, perajin mendapat upah Rp 10 ribu.\r\n'),
(21, 3, '5', 'Ongkona Bone', '', 'Lagu Ongkona Bone mengisahkan seorang istri melepas sang suami berangkat ke medan perang untuk mempertahankan Tanah Bone dari serangan armada laut Belanda. Sang suami melangkah dengan tekad melakukan perlawanan sampai tetes darah terakhir. Setelah tujuh hari tujuh malam pertempuran, terdengar kabar bahwa sang suami telah gugur. Namun sang istri masih setia menanti kedatangan suaminya, tak peduli siang dan malam tetap mencari keberadaan sang suami. Liriknya sebagai berikut:\r\nO … Mate Colli, Mate Collini Warue (Waru adalah sebuah nama pohon/tumbuhan dalam bahasa Bugis disebut Kubba. Pohon Kubba tersebut memilki ranting mengandung getah yang dapat digunakan untuk membuat keriting rambut)\r\nRitoto baja-baja alla Ritoto baja-baja ( Setiap hari dipangkas)\r\nAlla nariala kembongeng ( Diambil untuk dijadikan kembongeng. Kembongen artinya alat penggulung rambut dari pohon Kubba / pohon waru )\r\nO … Macilaka, Macilakani Kembongeng ( celakalah penggulung rambut )\r\nNappai ribala-bala alla nappai ribala-bala ( baru dibentuk-bentuk)\r\nNamate puangna (puangna bermakna simbolis artinya pohon kubba/ waru, mati karena setiap hari dipangkas untuk dijadikan penggulung rambut)\r\nO … Taroni Mate, Taroni Mate Puangna ( Biarlah mati , biarlah mati pohon Kubba / Waru)\r\nIyapa upettu rennu alla iyapa upettu rennu ( barulah putus harapan dan menyerah )\r\nKusapupi mesana ( Bila kupegang batu nisannya)\r\nSang isteri menggulung rambutnya agar menjadi indah dengan maksud untuk menghadiahkan kepada suaminya apabila kembali dari medan peperangan. Akan tetapi pohon Waru / Kubba menjadi layu dan mati karena setiap hari dipangkas untuk dijadikan sebagai penggulung rambut/kembongeng. Padahal rambutnya baru mulai terbentuk, apa daya pohon waru/kubba keburu layu dan mati.\r\nMatinya pohon waru/kubba sebenarnya merupakan sebuah alamat atau pertanda bahwa suaminya telah tewas dalam peperangan. Namun Sang isteri tetap bersemangat. Ditanamkan dalam hati , bahwa suaminya belum meninggal. Kecuali memegang dan mengusap batu nisannya baru percaya.\r\nPerlu dipahami , bahwa syair-syair yang terkandung dalam lagu Ongkona Bone terdiri atas tiga bagian, yakni bait pertama dan kedua bermakna simbolis atau pelambang sedang bait ketiga mengandung semangat. Mate Colli bukanlah bermakna layu sebelum berkembang akan tetapi dalam dunia seni hanya menggambarkan kemampuan ekspresi seseorang dalam menyampaikan sebuah pesan.\r\nNamate Puangna bukanlah bermakna Tuhan yang mati akan tetapi sejenis tumbuhan yang disebut pohon waru/kubba yang dijadikan sebagai simbol bagi penciptanya. Mengapa pohon tersebut mati ? Karena setiap hari dipangkas untuk dijadikan sebagai alat penggulung rambut. Ranting pohon tersebut memilki getah yang dapat membuat rambut menjadi keriting.\r\nPada hakikatnya pesan/nasihat yang terkandung dalam syair lagu Ongkona Bone adalah :\r\nJanganlah mudah mempercayai informasi yang kurang jelas dan tidak bertanggung jawab. Setiap pekerjaan harus dilandasi dengan semangat.\r\nSyair lagu merupakan ungkapan cipta, rasa, dan karsa.\r\nLagu itupun berhenti…di tengah hiruk pikuk kota Watampone, seakan mengilhami sebuah gerak sejarah yang terus berlanjut dari periode  ke periode.\r\n'),
(22, 3, '6', 'Baju Bodo dan Baju Tutu', 'pakaianbone.jpg', 'disebut dengan Jas Tutu. Pakaian adat ini dipadukan dengan celana atau paroci, dan juga kain sarung atau lipa garusuk, serta tutup kepalanya yakni berupa songkok.\r\nBila pada pakaian adat laki-laki dinamakan Tutu, maka pakaian adat perempuan dinamakan Baju Bodo. Ciri khas Baju Bodo adalah berbentuk segi empat dan memiliki lengan yang pendek, yakni setengah atas dari bagian siku lengan. Baju bodo sudah ada sejak zaman dulu dan dapat ditelusuri seratus tahun ke belakang. Tidak hanya itu, pakaian ini dikenal dengan salah satu baju atau busana yang memiliki umur tertua di Indonesia.\r\nBerdasarkan adat Bugis, setiap warna baju bodo memiliki arti tersendiri yang menunjukkan berapa usia serta martabat dari pemakainya, yakni sebagai berikut:\r\n•	Jingga, memiliki arti yaitu pemakai adalah anak perempuan berusia sekitar 10 tahun.\r\n•	Jingga dan Merah, memiliki arti yaitu pemakai adalah anak perempuan yang berusia sekitar 10 hingga 14 tahun.\r\n•	 Merah, memiliki arti yaitu pemakai adalah perempuan berusia sekitar 17 sampai 25 tahun.\r\n•	Putih, memiliki arti yakni pemakai ialah perempuan dari kalangan pembantu dan dukun.\r\n•	Hijau, memiliki arti yakni pemakai ialah perempuan dari kalangan bangsawan.\r\n•	Ungu, memiliki arti yakni pemakai ialah seluruh janda yang bertempat tinggal di Sulawesi Selatan.\r\n'),
(23, 3, '7', 'Badik Bugis', 'senjatabone.png', 'Badik Bugis Kawali Bone memiliki bessi atau bilah yang pipih, ujung runcing dan bentuk agak melebar pada bagian ujung, sedangkan kawali Luwu memiliki bessi pipih dan berbentuk lurus. Kawali pun memiliki bagian-bagian, seperti pangulu (hulu), bessi (bilah) dan wanua (sarung). Seperti pada senjata tradisional lainnya, kawali juga dipercaya memiliki kekuatan sakti, baik itu yang dapat membawa keberuntungan ataupun kesialan. \r\nKawali Lamalomo Sugi adalah jenis badik yang mempunyai motif kaitan pada bilahnya dan dipercaya sebagai senjata yang akan memberikan kekayaan bagi pemiliknya. Sedangkan, kawali Lataring Tellu yang mempunyai motif berupa tiga noktah dalam posisi tungku dipercaya akan membawa keberuntungan bagi pemiliknya berupa tidak akan kekurangan makanan dan tidak akan mengalami duka nestapa. Itulah sebabnya, badik ini paling cocok digunakan bagi mereka yang berusaha di sektor pertanian. \r\n'),
(24, 3, '8', 'Nasu Likku', 'makananbone.jpg', 'Makanan khas Bone yang pertama yaitu Nasu Likku. Ya, Nasu bukan Nasi. Makanan khas Bone ini terkenal sebagai makanan yang wajib dinikmati saat berkunjung ke Bone. Nasu Likku merupakan lauk dimana daging ayam kampung dibalut dengan rempah-rempah kuat berupa ketumbar, merica, dan lengkuas yang telah dirajang. Daging ayam kampung tersebut dicampur, lalu diaduk dimasak selama beberapa jam. Tujuannya agar kandungan air yang digunakan memasak tersebut mengering dan rempah yang digunakan melumuri ayam kampung tersebut telah meresap sempurna hingga ke lapisan terdalam dari daging ayam.\r\nAyam kampung sengaja digunakan dalam membuat Nasu Likku , karena ayam kampung akan lebih gurih jika dimasak lama dan tekstur dari daging ayam kampung tidak mudah hancur. Biasanya masakan khas Bone yang memiliki aroma lengkuas mendominasi ini dapat ditemukan di rumah-rumah warga pada saat lebaran, baik Idul Adha maupun Idul Fitri. Nasu Likku ini akan sangat nikmat dimakan dengan nasi putih, lontong, sokko tumbuk, atau burasa.\r\n'),
(25, 4, '1', 'Tari Moriringgo', 'tarilawu.jpg', 'Tari Moriringgo adalah tari rakyat asal Sulawesi Selatan yang sejak dahulu sampai sekarang dilestarikan oleh suku Padoe. Tarian syukuran ini sering dilaksanakan setelah selesai melaksanakan padungku (panen). Arti kata moriringgo merupakan \"rintangan\". Selain pada acara syukuran karena panen yang berhasil, juga dilaksanakn pada acara syukuran menyambut Pongkiari yang pulang berperang dan menang, serta acara syukuran menyambut Saliwu waktu pulang dari Palopo menebang pohon Langkanae. \r\nSuku Padoe adalah suku yang berdiam di Kabupaten Luwu Timur Provinsi Sulawesi Selatan. Suku Padoe tersebar di Kecamatan Wasuponda, Towuti, Mangkutana, dan Nuha. Mereka banyak terdapat di daerah pegunungan dan lembah di Luwu Timur. Populasi Suku Padoe diperkirakan sekitar 18.000 orang. Suku Padoe mendiami daerah ini diperkirakan sejak abad ke XIV yang bermigrasi dari daearah Sulawesi Tengah. Dalam bahasa setempat istilah “Padoe” berarti “orang jauh”. Di Luwu Timur mereka menjadi bagian dari dua belas anak suku di bawah pemerintahan kedatuan Luwu. Dari cerita rakyat, Suku Padoe ini berasal dari suku Lili To Padoe Bangkano Kalende, yang terbagi menjadi empat suku yaitu Padoe, Lasaelawali, Kinadu dan Konde. Pada era pemberontakan DI/TII Abdul Kahar Muzakkar, banyak orang Padoe yang kembali ke tanah nenek moyang mereka di Sulawesi Tengah seperti Beteleme, Poso, Taliwan, Parigi, dan lain-lain. Suku Padoe menganut agama kepercayaan Melahomua sebuah aliran kepercayaan yang meyakini kekuatan alam, pohon, yang dianggap keramat, gunung, bukit hingga hal-hal lainnya. Pada tahun 1920-an ketika misionaris Kristen datang beberapa di antara Suku Padoe kemudian memeluk agama Kristen. \r\nDalam melaksanakan tarian ini, agar memberikan kemeriahanpesta panen biasanya dipersiapkan tidak kurang dari 1000 bambu pewong disiapkan untuk dikonsumsi bersama sambil menikmati suguhan Moriringgo, tarian adat suku Padoe biasanya dibawakan oleh anak-anak muda di daerah setempat.\r\n'),
(26, 4, '2', 'Suku Bugis ', 'sukubone.jpg', 'Orang Luwu merupakan penduduk asal yang berdiam dalam wilayah Kabupaten Luwu, Kabupaten Luwu Timur dan Kabupaten Luwu Utara, Provinsi Sulawesi Selatan. Daerah kediaman orang Luwu ini biasa disebut ‘Tana Luwu’ yang berada di daerah pantai, dan orangnya sendiri dinamakan ‘To Luwu’, dimana ‘to’ berarti ‘orang’, dan ‘Luwu’ berasal dari kata ‘loo’ atau ‘lau’ yang berarti ‘laut’.\r\n\r\nOrang Luwu merupakan sebagian dari suku bangsa Bugis. Namun, Luwu konon menjadi asal negeri-negeri dan kerajaan-kerajaan orang Bugis. Luwu, juga Bone dan Gowa merupakan kerajaan tertua di Sulawesi Selatan, yang dianggap sebagai peletak dasar adat-istiadat orang Bugis dan Makassar. Kerajaan Luwu berdiri sebelum abad ke-8 yang didirikan oleh Batara Guru yang dianggap keturunan Dewa. Kini bekas istana raja Datu Luwu dijadikan museum yang dinamakan museum Batara Guru.\r\nKini Daerah Luwu ini menjadi telah menjadi 3 buah Kabupaten yang dinamakan Kabupaten Luwu, Kabupaten Luwu Timur dan Kabupaten Luwu Utara. Kabupaten Luwu berbatasan dengan Kabupaten Luwu Utara dan Tana Toraja bagian utara, di bagian selatan berbatasan dengan Kabupaten Sidrap dan Wajo, di bagian Timur berbatasan dengan Teluk Bone dan Provinsi Sulawesi Tenggara, di bagian barat berbatasan dengan Kabupaten tana Toraja dan Enrekang.\r\n'),
(27, 4, '3', 'Bahasa Tae', 'bahasaluwu.png', 'Bahasa Tae\' merupakan bahasa yang digunakan di Tanah Luwu, Sulawesi Selatan, Indonesia. Bahasa Tae\' ini digunakan empat kabupaten dan kota, masing-masing kabupaten Luwu, Luwu Utara, Luwu Timur dan kota Palopo. Bahasa Tae’ paling banyak digunakan di Kabupaten Luwu meliputi Kecamatan Larompong, Suli, Belopa (Ibukota Kabupaten Luwu), Bajo, Bupon (Bua Ponrang),  Bastem (Basse Sangtempe’), Walenrang, dan Kota Palopo. \r\nNama-nama lain untuk bahasa Tae’ adalah Luwu, Toraja Timur, Sada, Toware, Sangngalla’, Tae’-Tae’, dialek Rongkong, atau Rongkong Kanandede. Orang-orang di Tana-Luwu sendiri menyebut bahasa ini berbeda-beda berdasarkan wilayahnya. Di bagian selatan luwu (Tepatnya Kabupaten Luwu), istilah yang dominan adalah Bahasa Luwu\'. Istilah bahasa Tae\' juga digunakan, meskipun tidak seluas di utara, orang-orang di daerah selatan tampaknya suka menggandakan istilah tersebut menjadi Tae\'-Tae \'. \r\nPerbedaan penamaan antara Tae\' dan Luwu\' ini lebih jauh membingungkan, karena kadang istilah Luwu\' direferensikan untuk Bugis di Tana-Luwu, khususnya yang berasal dari Utara, sedangkan istilah yang digunakan di selatan adalah Bugis atau Bugis. Menurut Vail dalam jurnalnya, untuk menyebut Tae\' sebagai istilah keseluruhan kelompok dialek bahasa ini dirasa tepat.\r\n'),
(28, 4, '4', 'Kambisa', 'kerajinanluwu.jpg', 'Masyarakat adat Seko, Luwu Utara Sulawesi Selatan sampai saat ini masih menggunakan peralatan tradisional yang sederhana dari hasil kerajinan tangan mereka untuk aktifitas sehari-hari terutama untuk membawa hasil perkebunan. Sati adalah pengrajin yang sehari hari membuat kambisa.\r\nSalah satu peralatan tradisionalnya yang masih lestari adalah peralatan jinjing yang dinamakan kambisa, sejenis tas punggung sederhana mirip keranjang yang materialnya dari rotan. Masyarakat adat seko pada umumnya menggunakan Kambisa untuk membawa bahan atau barang, seperti kopi, coklat, beras, kayu bakar, dsb.\r\nKambisa dibuat 100% dari bentukan anyaman rotan yang kokoh dan mampu membawa beban yang berat. Modelnya dibuat ramping mengikuti kontur tubuh manusia sehingga mudah dibawa. Ukuran lingkaran bagian bawahnya dibuat sedikit kecil dibanding bagian atasnya dan bagian dalamnya terbuka. Desain ini membuat beban barang bisa disesuaikan beratnya. Bentuknya sepintas mirip tas ransel pendaki gunung.\r\nSampai saat ini, Kambisa masih diproduksi secara tradisional oleh masyarakat adat Seko dan merupakan keahlian kerajinan tangan yang diwariskan turun temurun secara tradisi. Selain di seko, masyarakat adat wilayah Kalumpang juga membuat Kambisa dengan keperluan yang sama.\r\nPenggunaan Kambisa menjadi tas yang sehari-harinya dibawa oleh anak-anak dan kaum lelaki Seko untuk bepergian ke kebun, sawah atau masuk kedalam hutan mencari kayu bakar.  Kambisa juga dipakai saat melakukan Meulang\r\n'),
(29, 4, '5', 'Lembata Tana Luwu', '', 'Lagu Lembata Tana Luwu merupakan lagu yang sangat dikenal masyarakat Luwu. Lagu ini juga telah dijadikan sebagai media pendidikan dimana pada pelajaran Seni Musik diterapkan lagu ini sebagai materi pelajaran yang ada di sekolah-sekolah se- Luwu Raya. Lembata Tana Luwu merupakan ungkapan hati masyarakat Luwu terhadap tanah kelahiran. Lagu ini tidak diketahui penciptanya, namun berhasil dipopulerkan oleh Bapak H.B Sibenteng seorang seniman nomor 1 di Luwu. Berikut terjemahan lagu Lembata Tana Luwu:\r\n\r\n\r\n“Lembata Tana Luwu”\r\n\r\n\r\nAneku lelendaya\r\nLembata Tana Luwu\r\nNjairiya madago\r\nKupampa lindo mao\r\nMau bemaramba\r\nUepa i tananya\r\nRodomo ine papa\r\nKuode kupotowe\r\nLembata Tana Luwu\r\n\r\n\r\nTerjemahan:\r\n\r\nSelalu ku kenang\r\nNegeriku Tana Luwu\r\nYang indah dan permai\r\nSelalu terbayang di mukaku\r\nBiar aku pergi jauh\r\nSelalu ku kenang jua\r\nDi sanalah tinggal ibu bapakku\r\nYang selalu kurindukan\r\nNegeriku Tana Luwu\r\n\r\n\r\n\r\n'),
(30, 4, '6', 'Baju Bodo dan Baju Tutu', 'pakaianluwu.jpg', 'Pakaian adat untuk kaum laki-laki disebut dengan Tutu. Jenis pakaian ini adalah jas dan biasa disebut dengan Jas Tutu. Pakaian adat ini dipadukan dengan celana atau paroci, dan juga kain sarung atau lipa garusuk, serta tutup kepalanya yakni berupa songkok.\r\nBila pada pakaian adat laki-laki dinamakan Tutu, maka pakaian adat perempuan dinamakan Baju Bodo. Ciri khas Baju Bodo adalah berbentuk segi empat dan memiliki lengan yang pendek, yakni setengah atas dari bagian siku lengan. Baju bodo sudah ada sejak zaman dulu dan dapat ditelusuri seratus tahun ke belakang. Tidak hanya itu, pakaian ini dikenal dengan salah satu baju atau busana yang memiliki umur tertua di Indonesia.\r\nBerdasarkan adat Bugis, setiap warna baju bodo memiliki arti tersendiri yang menunjukkan berapa usia serta martabat dari pemakainya, yakni sebagai berikut:\r\n•	Jingga, memiliki arti yaitu pemakai adalah anak perempuan berusia sekitar 10 tahun.\r\n•	Jingga dan Merah, memiliki arti yaitu pemakai adalah anak perempuan yang berusia sekitar 10 hingga 14 tahun.\r\n•	 Merah, memiliki arti yaitu pemakai adalah perempuan berusia sekitar 17 sampai 25 tahun.\r\n•	Putih, memiliki arti yakni pemakai ialah perempuan dari kalangan pembantu dan dukun.\r\n•	Hijau, memiliki arti yakni pemakai ialah perempuan dari kalangan bangsawan.\r\n•	Ungu, memiliki arti yakni pemakai ialah seluruh janda yang bertempat tinggal di Sulawesi Selatan.\r\n'),
(31, 4, '7', 'Badik Bugis', 'senjatabone.png', 'Badik Bugis Kawali Bone memiliki bessi atau bilah yang pipih, ujung runcing dan bentuk agak melebar pada bagian ujung, sedangkan kawali Luwu memiliki bessi pipih dan berbentuk lurus. Kawali pun memiliki bagian-bagian, seperti pangulu (hulu), bessi (bilah) dan wanua (sarung). Seperti pada senjata tradisional lainnya, kawali juga dipercaya memiliki kekuatan sakti, baik itu yang dapat membawa keberuntungan ataupun kesialan. \r\nKawali Lamalomo Sugi adalah jenis badik yang mempunyai motif kaitan pada bilahnya dan dipercaya sebagai senjata yang akan memberikan kekayaan bagi pemiliknya. Sedangkan, kawali Lataring Tellu yang mempunyai motif berupa tiga noktah dalam posisi tungku dipercaya akan membawa keberuntungan bagi pemiliknya berupa tidak akan kekurangan makanan dan tidak akan mengalami duka nestapa. Itulah sebabnya, badik ini paling cocok digunakan bagi mereka yang berusaha di sektor pertanian. \r\n'),
(32, 4, '8', 'Nasu Likku', 'makananluwu.jpg', 'Kappurung adalah salah satu makanan khas tradisional di Sulawesi Selatan, khususnya masyarakat daerah Luwu (Kota Palopo, Kabupaten Luwu, Luwu Utara, Luwu Timur) juga di Tawau, di Sabah,Malaysia yang dihuni masyarakat mayoritas suku Bugis. Makanan ini terbuat dari sari atau tepung sagu. Di daerah Maluku dikenal dengan nama Papeda. Kappurung dimasak dengan campuran ikan atau daging ayam dan aneka sayuran. Meski makanan tradisional, Kappurung mulai populer. Selain ditemukan di warung-warung khusus di Makassar juga telah masuk ke beberapa restoran, bersanding dengan makanan modern.Di daerah Luwu sendiri nama Kappurung\' ini sering juga di sebut Pugalu atau Bugalu. '),
(33, 5, '1', 'Marimpa Salo\' ', 'tarianpalopo.jpg', 'Marimpa Salo\'  merupakan tarian karya Hizra Anisa Lintar dan Siti Khadijah Razak. Salah satu koreografer Tari Marimpa Salo\', Anisa mengatakan tarian tersebut merupakan interpretasi dari pesta rakyat di Kabupaten Sinjai yang dikenal dengan istilah Marimpa Salo\'.\r\n\r\nTarian yang disajikan 11 penari tersebut sebagai wujud rasa syukur masyarakat di Sinjai atas hasil di laut berupa ikan dan padi yang ada di darat, dimana seluruh masyarakat bersama-sama menikmati hasil alam tersebut\r\n'),
(34, 5, '2', 'Bugis', 'pakaianbugis.jpg', 'Bugis adalah suku yang tergolong ke dalam suku-suku Melayu Deutero. Masuk ke Nusantara setelah gelombang migrasi pertama dari daratan Asia tepatnya Yunan. Kata \"Bugis\" berasal dari kata To Ugi, yang berarti orang Bugis. Penamaan \"ugi\" merujuk pada raja pertama kerajaan Cina yang terdapat di Pammana, Kabupaten Wajo saat ini, yaitu La Sattumpugi. Ketika rakyat La Sattumpugi menamakan dirinya, maka mereka merujuk pada raja mereka. Mereka menjuluki dirinya sebagai To Ugi atau orang-orang atau pengikut dari La Sattumpugi. La Sattumpugi adalah ayah dari We Cudai dan bersaudara dengan Batara Lattu, ayah dari Sawerigading. Sawerigading sendiri adalah suami dari We Cudai dan melahirkan beberapa anak termasuk La Galigo yang membuat karya sastra terbesar di dunia dengan jumlah kurang lebih 9000 halaman folio. Sawerigading Opunna Ware (Yang dipertuan di Ware) adalah kisah yang tertuang dalam karya sastra I La Galigo dalam tradisi masyarakat Bugis. Kisah Sawerigading juga dikenal dalam tradisi masyarakat Luwuk, Kaili, Gorontalo dan beberapa tradisi lain di Sulawesi seperti Buton.'),
(35, 5, '3', 'Bugis', '', 'Sinjai tetap mampu mempertahankan identitas bahasanya sekalipun bahasa keseharian masyarakat Sinjai merupakan Bahasa Bugis seperti halnya masyarakat Bone. Namun ada perbedaan dalam beberapa kata meski merujuk pada satu makna atau benda.\r\nContoh lain adalah kata \"matu\'\". Perbincangan orang Sinjai dan Bone yang tidak sepaham, bisa jadi bermasalah dengan kata ini. \"Matu\" dalam persepsi orang Sinjai adalah nanti dalam hitungan tahun. Sebaliknya bagi orang Bone, kata ini diartikan dengan nanti dalam hitungan menit atau jam. Pun demikian dengan beberapa kata yang lain. Jagung bagi orang Sinjai diartikan \"bata\" tetapi bagi orang Bone diartikan \"warelle\'.\r\nPerbedaan lain adalah penyebutan berbeda pada kata tertentu meski merujuk satu benda atau maksud. Satu contoh telah disebutkan diawal tulisan ini yaitu nyaha. Huruf \"w\" dalam bahasa Bugis Sinjai seringkali ditukar dengan \"h\" sementara dalam bahasa Bugis lain tetap \"w\". \"Kemarin\" bagi orang Bone disebut \"diwenni\" sedangkan bagi orang Sinjai disebut \"dihenni\".\r\n'),
(36, 5, '4', 'Kerajinan', 'kerajinanpalopo.jpg', 'Olahan Kayu dan Krang, Beberapa produk yang ditampilkan seperti tempat tisu dan asbak dari tempurung kelapa dan kayu pakis, lampu hias dari kulit kerang, abon ikan tuna khas Sinjai, Kopi Jantan bawakaraeng, Kopi Borong hingga beberapa produk lainnya.'),
(37, 5, '5', 'Lagu Laha’ Bete', 'lagupalopo.jpg', 'Lagu berbahasa bugis yang menggambar tentang salah satu makanan dari ikan yang berasal dari Kabupaten Sinjai.  Di sini, dalam lagu dengan sangat jelas mendeskripsikan bagaimana membuat laha\' bete yaitu dari ikan mairo segar yang diberi perasan jeruk nipis. Dan laha bete ini biasanya ditemukan jika ada acara-acara resmi misalnya perkawinan, aqiqah dan lain-lain.'),
(38, 5, '6', 'Pakaian', 'pakaianpalopo.jpg', '1. Baju Bodo (Baju Adat wanita suku Bugis)\r\nBaju bodo berbentuk segi empat, biasanya berlengan pendek, yaitu setengah atas bagian siku lengan. Dulu, baju bodo bisa dipakai tanpa penutup payudara. Hal ini sudah sempat diperhatikan James Brooke (yang kemudian diangkat sultan Brunei menjadi raja Sarawak) tahun 1840 saat dia mengunjungi istana Bone. Perempuan Bugis mengenakan pakaian sederhana. Sehelai sarung menutupi pinggang hingga kaki dan baju tipis longgar dari kain muslin (kasa), memperlihatkan payudara dan leluk-lekuk dada.[2] Cara memakai baju bodo ini masih berlaku pada tahun sampai tahun 1930-an.\r\n2. Jas Tutu (Baju Adat Pria Suku Bugis)\r\nJika pakaian adat wanita disebut Baju Bodo, pakaian adat yang dikenakan oleh kaum pria disebut dengan Jas Tutu.\r\nPakaian adat yang dikenakan khusus pria suku Bugis-Makassar tak hanya berupa jas tutu. Mengenakannya biasanya berpasangan dengan celana atau paroci, kain sarung atau lipa garusuk, dan tutup kepala berupa songkok.\r\n\r\nJas tutu bentuknya lengan panjang, leher berkerah serta diberi kancing yang terbuat dari sepuhan emas atau perak dan dipasang pada leher baju. Sementara, kain lipa sabbe atau lipa garusuk tampak polos tetapi berwarna mencolok, seperti merah dan hijau. \r\n'),
(39, 5, '7', 'Senjata', 'senjatapalopo.jpg', 'senjata tradisional Sulsel yang bernama Badik Lompo Battang. Menurut informasi yang didapatkan bahwa alat ini berasal dari bahasa Bugis yang berarti perut besar. Hal ini membuat tidak heran jika kita lihat bentuk bilahnya memang tampak seperti perut yang besar.\r\nSama dengan yang lain, jenis senjata tradisional Sulawesi Selatan yang ke 4 ini juga tidak kalah uniknya. Yang terjadi sekarang ada banyak kolektor memburu alat tradisional ini untuk dikoleksi.\r\n'),
(40, 5, '8', 'Lawa', 'makananpalopo.jpg', 'Makanan ini merupakan paduan dari ikan dan kelapa, yang sama sekali nggak dimasak. Jadi, setelah dipotong-potong, daging ikan tersebut dilumuri cuka dan jeruk nipis sampai berubah warna ke warna putih, kemudian dicampur sama kelapa, dan beberapa bahan lagi, terus tinggal dimakan. Lawa ini punya cita rasa asem sehingga bikin kita merem-melek tapi tetep berasa seger.');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_peta`
--

CREATE TABLE `tb_peta` (
  `id` int(11) NOT NULL,
  `idcode` int(11) NOT NULL,
  `image` varchar(255) NOT NULL,
  `desc` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `tb_peta`
--

INSERT INTO `tb_peta` (`id`, `idcode`, `image`, `desc`) VALUES
(1, 1, 'mapsmakasar.jpg', ''),
(2, 2, 'mapstoraja.jpg', ''),
(3, 3, 'mapsbobe.jpg', ''),
(4, 4, 'mapsluwu.gif', ''),
(5, 5, 'mapspalopo.jpg', '');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_tour`
--

CREATE TABLE `tb_tour` (
  `id` int(11) NOT NULL,
  `idcode` int(11) NOT NULL,
  `images` varchar(255) NOT NULL,
  `desc` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `tb_tour`
--

INSERT INTO `tb_tour` (`id`, `idcode`, `images`, `desc`) VALUES
(1, 1, 'lokasipopulermakasar1.jpg', ''),
(2, 1, 'lokasipopulermakasar2.jpg', ''),
(3, 1, 'lokasipopulermakasar3.jpg', ''),
(4, 1, 'lokasipopulermakasar4.jpg', ''),
(5, 2, 'toraja1.jpg', ''),
(6, 2, 'toraja2.jpg', ''),
(7, 2, 'toraja3.jpg', ''),
(8, 2, 'toraja4.jpg', ''),
(9, 3, 'bone1.jpg', ''),
(10, 3, 'bone2.jpg', ''),
(11, 3, 'bone3.jpg', ''),
(12, 3, 'bone4.jpg', ''),
(13, 4, 'luwu1.png', ''),
(14, 4, 'luwu2.jpg', ''),
(15, 4, 'luwu3.jpg', ''),
(16, 4, 'luwu4.jpg', ''),
(17, 5, 'palopo1.jpg', ''),
(18, 5, 'palopo2.jpg', ''),
(19, 5, 'palopo3.jpg', ''),
(20, 5, 'palopo4.jpg', '');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_users`
--

CREATE TABLE `tb_users` (
  `id` int(11) NOT NULL,
  `full_name` varchar(255) NOT NULL,
  `contact` varchar(255) NOT NULL,
  `address` varchar(255) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(13) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `tb_users`
--

INSERT INTO `tb_users` (`id`, `full_name`, `contact`, `address`, `username`, `password`) VALUES
(76, 'Ainun Najib', '08233246275', 'Jl. Kh. Moch. Tohir', 'admin', 'admin'),
(77, 'Contoh', '0811', 'jl. kh', 'contohy', 'contoh');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `tb_choose`
--
ALTER TABLE `tb_choose`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `tb_navigator`
--
ALTER TABLE `tb_navigator`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `tb_peta`
--
ALTER TABLE `tb_peta`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `tb_tour`
--
ALTER TABLE `tb_tour`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `tb_users`
--
ALTER TABLE `tb_users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `tb_choose`
--
ALTER TABLE `tb_choose`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT untuk tabel `tb_navigator`
--
ALTER TABLE `tb_navigator`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=41;

--
-- AUTO_INCREMENT untuk tabel `tb_peta`
--
ALTER TABLE `tb_peta`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT untuk tabel `tb_tour`
--
ALTER TABLE `tb_tour`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT untuk tabel `tb_users`
--
ALTER TABLE `tb_users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=78;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
