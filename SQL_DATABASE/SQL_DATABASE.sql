-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Server version:               8.0.30 - MySQL Community Server - GPL
-- Server OS:                    Win64
-- HeidiSQL Version:             12.1.0.6537
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

-- Dumping data for table database_project3a.failed_jobs: ~0 rows (approximately)

-- Dumping data for table database_project3a.kkn: ~112 rows (approximately)
INSERT INTO `kkn` (`No`, `NIM`, `Nama_Mahasiswa`, `Lokasi_KKN_Desa`, `Kelompok_KKN`, `Tema`, `Dosen_Pembimbing_Lapangan`, `Periode`) VALUES
	(1, 'I0320089', 'SAIDA RAHMA AFIFI', 'Lempong', 2, 'Ketangguhan Desa / Destana bersama BPBD dan Pemda', 'Sorja Koesuma, S.Si., M.Si.', 'Juli-Agustus'),
	(2, 'I0320066', 'MUHAMMAD JEFRI SAPUTRA', 'Tlogowatu', 3, 'Ketangguhan Desa / Destana bersama BPBD dan Pemda', 'Dr, Ida Nugroho Saputro, S.T., M.Eng.', 'Juli-Agustus'),
	(3, 'I0320118', 'AHMAD RIFQI WASKITA', 'Kebondalem', 5, 'Kampung Kota, "Ketahanan Pangan Mandiri - Kampung Kota" dan Desa Tangguh', 'Dr. Pipit Wijayanti, S.Si., M.Sc', 'Juli-Agustus'),
	(4, 'I0320053', 'ISSACIAN MUTIARA PASKA', 'Mundu 2', 9, 'Kampung Kota, "Ketahanan Pangan Mandiri - Kampung Kota" dan Desa Tangguh', 'Novia Nur Kartikasari, S.Pd., M.A', 'Juli-Agustus'),
	(5, 'I0320062', 'MUHAMMAD FAQIH', 'Mundu 2', 9, 'Kampung Kota, "Ketahanan Pangan Mandiri - Kampung Kota" dan Desa Tangguh', 'Novia Nur Kartikasari, S.Pd., M.A', 'Juli-Agustus'),
	(6, 'I0320055', 'LARASATI FADHILAH ADANI', 'Sanggang', 10, ' Desa Tanggap Bencana, Banjir, Longsor, dan Pengembangan BUMDesa', 'Budi Siswanto, S.Pd., M.Ars.', 'Juli-Agustus'),
	(7, 'I0320065', 'MUHAMMAD HAFIZH RAFI SUSANTO', 'Gentan', 11, ' Desa Tanggap Bencana, Banjir, Longsor, dan Pengembangan BUMDesa', 'Budi Siswanto, S.Pd., M.Ars', 'Juli-Agustus'),
	(8, 'I0320068', 'MUHAMMAD NURWICAKSANA', 'Kedungsono', 12, ' Desa Tanggap Bencana, Banjir, Longsor, dan Pengembangan BUMDesa', 'Budi Siswanto, S.Pd., M.Ars', 'Juli-Agustus'),
	(9, 'I0320073', 'NARISTA NERI VADILA', 'Karangasem', 13, ' Desa Tanggap Bencana, Banjir, Longsor, dan Pengembangan BUMDesa', 'Budi Siswanto, S.Pd., M.Ars', 'Juli-Agustus'),
	(10, 'I0320074', 'NAUFAL RAKA ZAKY', 'Ngasinan', 14, ' Desa Tanggap Bencana, Banjir, Longsor, dan Pengembangan BUMDesa', 'Prof. Dr. Chatarina Muryani, M.Si.', 'Juli-Agustus'),
	(11, 'I0320077', 'OKTAVIANUS AWUIDRI', 'Lengking', 15, ' Desa Tanggap Bencana, Banjir, Longsor, dan Pengembangan BUMDesa', 'Prof. Dr. Chatarina Muryani, M.Si', 'Juli-Agustus'),
	(12, 'I0320086', 'RIZAL RASYADAN HARIJADI', 'Pojok', 16, ' Desa Tanggap Bencana, Banjir, Longsor, dan Pengembangan BUMDesa', 'Fendi Hary Yanto, S.T.,M.T.', 'Juli-Agustus'),
	(13, 'I0320004', 'AGUS KURNIA AKBAR', 'Pulutankulon', 39, 'MBKM Membangun Desa 2023', 'Nidyah Widyamurti, S.Sn., M.IKom.', 'Juli-Agustus'),
	(14, 'I0320034', 'ERLINDA MADIASTUTI NUR HAFIFAH', 'Mondokan', 55, 'MBKM Membangun Desa 2024', 'Raden Kunto Adi, S.P., M.P.', 'Juli-Agustus'),
	(15, 'I0320058', 'MOCH. ABEL ALAMBANA ARTHASYACH', 'Kedawung', 56, 'MBKM Membangun Desa 2025', 'Dr. Ir. Yudi Rinanto, M.P.', 'Juli-Agustus'),
	(16, 'I0320070', 'MUHAMMAD SAFELY AFNAN', 'Sumberejo', 57, 'MBKM Membangun Desa 2026', 'Dr. Ir. Yudi Rinanto, M.P.', 'Juli-Agustus'),
	(17, 'I0320076', 'NURKI PUTRA MAHARDIKA', 'Sambi 1', 58, 'MBKM Membangun Desa 2027', 'Prof. Dr. Eng. Syamsul Hadi, S.T., M.T.', 'Juli-Agustus'),
	(18, 'I0320054', 'IVANINDIRA RIZKY PRATAMA', 'Jenawi', 71, 'MBKM Membangun Desa 2028', 'Dr. Setyo Budi, M.Sn.', 'Juli-Agustus'),
	(19, 'I0320044', 'HALIDYA SITI HANIFAH', 'Bejen', 72, 'Penyiapan Ekspor dan Peningkatan Kualitas Produk Newcoral Ecofriendly', 'Dr. Hery Widijanto, S.P., M.P.', 'Juli-Agustus'),
	(20, 'I0320048', 'HILMY MUHAMMAD AQIL', 'Tohudan', 73, 'Penyiapan Ekspor dan Peningkatan Kualitas Produk Makrayu', 'Prof. Dr. Okid Parama Astirin, M.S.', 'Juli-Agustus'),
	(21, 'I0320049', 'I GUSTI AYU RATU PUTRI MAHARANI', 'Blembem Plesungan', 74, 'Penyiapan Ekspor dan Peningkatan Kualitas Produk MB Bambu', 'Prof. Dr. Okid Parama Astirin, M.S.', 'Juli-Agustus'),
	(22, 'I0320050', 'IFFA AZZAHRA FIRDAUS', 'Krikilan', 75, 'Penyiapan Ekspor dan Peningkatan Kualitas Produk Litchircaf', 'Lukman Fahmi, S.IP., M.Si.', 'Juli-Agustus'),
	(23, 'I0320056', 'MARIA LAVENIA VIKA PAMUKASARI', 'Bandardawung', 76, 'Penyiapan Ekspor dan Peningkatan Kualitas Produk Custommyzy', 'Dyah Yuni Kurniawati, S.Sn., M.Sn.', 'Juli-Agustus'),
	(24, 'I0320063', 'MUHAMMAD FIRNAS BALISCA PUTRA', 'Kayuapak', 77, 'Penyiapan Ekspor dan Peningkatan Kualitas Produk Cat Hammock Macrame', 'Dyah Yuni Kurniawati, S.Sn., M.Sn.', 'Juli-Agustus'),
	(25, 'I0320071', 'NADIYA SALMA ROSYIDA', '-', 78, 'Penyiapan Ekspor dan Peningkatan Kualitas Produk', 'Dr. Jazuli Abdin Munib, S.Sn., M.Hum.', 'Juli-Agustus'),
	(26, 'I0320031', 'ELISA MELODIAN CHARISTA SUITELA', '-', 79, 'Penyiapan Ekspor dan Peningkatan Kualitas Produk', 'Dr. Jazuli Abdin Munib, S.Sn., M.Hum.', 'Juli-Agustus'),
	(27, 'I0320072', 'NADYA INDAH ARIFIN', '-', 80, 'Penyiapan Ekspor dan Peningkatan Kualitas Produk', 'Malik Cahyadin, S.E., M.Si.', 'Juli-Agustus'),
	(28, 'I0320081', 'RAHMA ANGGANA RARASTYASA', '-', 80, 'Penyiapan Ekspor dan Peningkatan Kualitas Produk', 'Malik Cahyadin, S.E., M.Si.', 'Juli-Agustus'),
	(29, 'I0320082', 'RAHMANI FEBRIHANA MUSTARI SAMBERBORI', '-', 81, 'Penyiapan Ekspor dan Peningkatan Kualitas Produk', 'Malik Cahyadin, S.E., M.Si.', 'Juli-Agustus'),
	(30, 'I0320091', 'SALSABILA PUTRI REGINA', '-', 82, 'Penyiapan Ekspor dan Peningkatan Kualitas Produk', 'Darwoto, S.Sn., M.Hum.', 'Juli-Agustus'),
	(31, 'I0320100', 'TAZKIYA MUTIA YOGASANI', '-', 83, 'Penyiapan Ekspor dan Peningkatan Kualitas Produk', 'Darwoto, S.Sn., M.Hum.', 'Juli-Agustus'),
	(32, 'I0320101', 'TITO ADAM PERWIRAYUDHA', '-', 84, 'Penyiapan Ekspor dan Peningkatan Kualitas Produk', 'Hanifah Ihsaniyati, S.P., M.Si.', 'Juli-Agustus'),
	(33, 'I0320121', 'ALICA AYU FITRIANI', '-', 85, 'Penyiapan Ekspor dan Peningkatan Kualitas Produk', 'Hanifah Ihsaniyati, S.P., M.Si.', 'Juli-Agustus'),
	(34, 'I0320122', 'ALVIN ANINDRA PUTRA', '-', 86, 'Penyiapan Ekspor dan Peningkatan Kualitas Produk', 'Khresna Bayu Sangka , S.E., M.M., Ph.D.,CMILT', 'Juli-Agustus'),
	(35, 'I0320001', 'ADHIATMAKA PURNA WISUDA', '-', 87, 'Penyiapan Ekspor dan Peningkatan Kualitas Produk', 'Khresna Bayu Sangka , S.E., M.M., Ph.D.,CMILT', 'Juli-Agustus'),
	(36, 'I0320124', 'ANANDYA WAHYU NUR SAID', '-', 87, 'Penyiapan Ekspor dan Peningkatan Kualitas Produk', 'Khresna Bayu Sangka , S.E., M.M., Ph.D.,CMILT', 'Juli-Agustus'),
	(37, 'I0320003', 'AFIQ RAMADHAN', '-', 88, 'Penyiapan Ekspor dan Peningkatan Kualitas Produk', 'Dr. Yayan Suherlan, S.Sn.,M.Sn.', 'Juli-Agustus'),
	(38, 'I0320027', 'DHIAUL AMAR NAUFAL', '-', 88, 'Penyiapan Ekspor dan Peningkatan Kualitas Produk', 'Dr. Yayan Suherlan, S.Sn.,M.Sn.', 'Juli-Agustus'),
	(39, 'I0320005', 'AHMAD RAFI ADNANTA', '-', 89, 'Penyiapan Ekspor dan Peningkatan Kualitas Produk', 'Dr. Yayan Suherlan, S.Sn.,M.Sn.', 'Juli-Agustus'),
	(40, 'I0320009', 'ANGELA REGINE MUTIARAPUTI', '-', 90, 'Penyiapan Ekspor dan Peningkatan Kualitas Produk', 'Agus Dwi Priyanto, S.S.,M.CALL', 'Juli-Agustus'),
	(41, 'I0320010', 'ANISA SULISTYANINGSIH', '-', 91, 'Penyiapan Ekspor dan Peningkatan Kualitas Produk', 'Sahirul Alim Tri Bawono, S.Kom., M.Eng.', 'Juli-Agustus'),
	(42, 'I0320016', 'BAGUS SUSILA', '-', 92, 'Penyiapan Ekspor dan Peningkatan Kualitas Produk', 'Catur Sugiarto, S.E., M.S.M. Ph.D.,CDMP', 'Juli-Agustus'),
	(43, 'I0320043', 'HAFID MAULANA YUNIZAR', '-', 93, 'Penyiapan Ekspor dan Peningkatan Kualitas Produk', 'Catur Sugiarto, S.E., M.S.M. Ph.D.,CDMP', 'Juli-Agustus'),
	(44, 'I0320022', 'DANENDRA DIMAS ARYASATYA', '-', 94, 'Penyiapan Ekspor dan Peningkatan Kualitas Produk', 'Lukman Fahmi, S.IP., M.Si.', 'Juli-Agustus'),
	(45, 'I0320026', 'DHEA NAOMI KENLAKSITA', 'Tlobong', 95, 'Peningkatan kapasitas SDM Masyarakat dan Pelaku UKM Wilayah Jalur KAI', 'Prof. Dr. Kuncoro Diharjo, S.T., M.T.', 'Juli-Agustus'),
	(46, 'I0320012', 'ARDANESHWARA GEA', 'Tlobong', 95, 'Peningkatan kapasitas SDM Masyarakat dan Pelaku UKM Wilayah Jalur KAI', 'Prof. Dr. Kuncoro Diharjo, S.T., M.T.', 'Juli-Agustus'),
	(47, 'I0320030', 'EFA SETYANINGSIH', 'Tlobong', 95, 'Peningkatan kapasitas SDM Masyarakat dan Pelaku UKM Wilayah Jalur KAI', 'Prof. Dr. Kuncoro Diharjo, S.T., M.T.', 'Juli-Agustus'),
	(48, 'I0320041', 'FARIDUDDIN ATTAR RAHMAN', 'Tlobong', 95, 'Peningkatan kapasitas SDM Masyarakat dan Pelaku UKM Wilayah Jalur KAI', 'Prof. Dr. Kuncoro Diharjo, S.T., M.T.', 'Juli-Agustus'),
	(49, 'I0320088', 'RYAN HIKMAH FADILLA', 'Tlobong', 95, 'Peningkatan kapasitas SDM Masyarakat dan Pelaku UKM Wilayah Jalur KAI', 'Prof. Dr. Kuncoro Diharjo, S.T., M.T.', 'Juli-Agustus'),
	(50, 'I0320097', 'SYAHRIFAL AL QODRIANO', 'Tlobong', 95, 'Peningkatan kapasitas SDM Masyarakat dan Pelaku UKM Wilayah Jalur KAI', 'Prof. Dr. Kuncoro Diharjo, S.T., M.T.', 'Juli-Agustus'),
	(51, 'I0320112', 'YOLANDA DIANDARI', 'Tlobong', 95, 'Peningkatan kapasitas SDM Masyarakat dan Pelaku UKM Wilayah Jalur KAI', 'Prof. Dr. Kuncoro Diharjo, S.T., M.T.', 'Juli-Agustus'),
	(52, 'I0320013', 'ATHALLAH NAUFAL KUR\'ANITYO', 'Gatak', 96, 'Peningkatan kapasitas SDM Masyarakat dan Pelaku UKM Wilayah Jalur KAI', 'Prof. Dr. Kuncoro Diharjo, S.T., M.T.', 'Juli-Agustus'),
	(53, 'I0320023', 'DEADILA DEFIATRI', 'Gatak', 96, 'Peningkatan kapasitas SDM Masyarakat dan Pelaku UKM Wilayah Jalur KAI', 'Prof. Dr. Kuncoro Diharjo, S.T., M.T.', 'Juli-Agustus'),
	(54, 'I0320042', 'Evrizal Buana Jatiputra', 'Gatak', 96, 'Peningkatan kapasitas SDM Masyarakat dan Pelaku UKM Wilayah Jalur KAI', 'Prof. Dr. Kuncoro Diharjo, S.T., M.T.', 'Juli-Agustus'),
	(55, 'I0320042', 'Funny Gustanty Aryndhy', 'Gatak', 96, 'Peningkatan kapasitas SDM Masyarakat dan Pelaku UKM Wilayah Jalur KAI', 'Prof. Dr. Kuncoro Diharjo, S.T., M.T.', 'Juli-Agustus'),
	(56, 'I0320090', 'Salma Ardelia Irfani', 'Gatak', 96, 'Peningkatan kapasitas SDM Masyarakat dan Pelaku UKM Wilayah Jalur KAI', 'Prof. Dr. Kuncoro Diharjo, S.T., M.T.', 'Juli-Agustus'),
	(57, 'I0320098', 'Sylvia Cahyaningtyas', 'Gatak', 96, 'Peningkatan kapasitas SDM Masyarakat dan Pelaku UKM Wilayah Jalur KAI', 'Prof. Dr. Kuncoro Diharjo, S.T., M.T.', 'Juli-Agustus'),
	(58, 'I0320114', 'Yukuri Hanjani Putri', 'Gatak', 96, 'Peningkatan kapasitas SDM Masyarakat dan Pelaku UKM Wilayah Jalur KAI', 'Prof. Dr. Kuncoro Diharjo, S.T., M.T.', 'Juli-Agustus'),
	(59, 'I0320014', 'AUDREY ALEXANDRA', 'Sabrang', 97, 'Peningkatan kapasitas SDM Masyarakat dan Pelaku UKM Wilayah Jalur KAI', 'Prof. Dr. Ir. Sudibya, M.S.', 'Juli-Agustus'),
	(60, 'I0320024', 'DENNY SURYA PRATAM', 'Sabrang', 97, 'Peningkatan kapasitas SDM Masyarakat dan Pelaku UKM Wilayah Jalur KAI', 'Prof. Dr. Ir. Sudibya, M.S.', 'Juli-Agustus'),
	(61, 'I0320036', 'Erysa Putri Vara Afifa', 'Sabrang', 97, 'Peningkatan kapasitas SDM Masyarakat dan Pelaku UKM Wilayah Jalur KAI', 'Prof. Dr. Ir. Sudibya, M.S.', 'Juli-Agustus'),
	(62, 'I0320052', 'ILHAM MAULANA NUR AFANI', 'Sabrang', 97, 'Peningkatan kapasitas SDM Masyarakat dan Pelaku UKM Wilayah Jalur KAI', 'Prof. Dr. Ir. Sudibya, M.S.', 'Juli-Agustus'),
	(63, 'I0320092', 'Salsabila Rana Fadhilah', 'Sabrang', 97, 'Peningkatan kapasitas SDM Masyarakat dan Pelaku UKM Wilayah Jalur KAI', 'Prof. Dr. Ir. Sudibya, M.S.', 'Juli-Agustus'),
	(64, 'I0320104', 'Truely Nur Hafidz', 'Sabrang', 97, 'Peningkatan kapasitas SDM Masyarakat dan Pelaku UKM Wilayah Jalur KAI', 'Prof. Dr. Ir. Sudibya, M.S.', 'Juli-Agustus'),
	(65, 'I0320115', 'Zafira Chairunnisa', 'Sabrang', 97, 'Peningkatan kapasitas SDM Masyarakat dan Pelaku UKM Wilayah Jalur KAI', 'Prof. Dr. Ir. Sudibya, M.S.', 'Juli-Agustus'),
	(66, 'I0320002', 'Adrian Kwanadi Setiono', 'Boto', 98, 'Peningkatan kapasitas SDM Masyarakat dan Pelaku UKM Wilayah Jalur KAI', 'Prof. Dr. Ir. Supriyono, M.S.', 'Juli-Agustus'),
	(67, 'I0320018', 'BONANG RESPATI SATMOKO', 'Boto', 98, 'Peningkatan kapasitas SDM Masyarakat dan Pelaku UKM Wilayah Jalur KAI', 'Prof. Dr. Ir. Supriyono, M.S.', 'Juli-Agustus'),
	(68, 'I0320025', 'DESYANA RATNA PINASTHI', 'Boto', 98, 'Peningkatan kapasitas SDM Masyarakat dan Pelaku UKM Wilayah Jalur KAI', 'Prof. Dr. Ir. Supriyono, M.S.', 'Juli-Agustus'),
	(69, 'I0320038', 'Fadhila Diah Ayu Pratiwi', 'Boto', 98, 'Peningkatan kapasitas SDM Masyarakat dan Pelaku UKM Wilayah Jalur KAI', 'Prof. Dr. Ir. Supriyono, M.S.', 'Juli-Agustus'),
	(70, 'I0320057', 'Mira Yunisa Amalia', 'Boto', 98, 'Peningkatan kapasitas SDM Masyarakat dan Pelaku UKM Wilayah Jalur KAI', 'Prof. Dr. Ir. Supriyono, M.S.', 'Juli-Agustus'),
	(71, 'I0320093', 'Sekar Salsabila Santosa', 'Boto', 98, 'Peningkatan kapasitas SDM Masyarakat dan Pelaku UKM Wilayah Jalur KAI', 'Prof. Dr. Ir. Supriyono, M.S.', 'Juli-Agustus'),
	(72, 'I0320105', 'Tsania Sana Az Zahra', 'Boto', 98, 'Peningkatan kapasitas SDM Masyarakat dan Pelaku UKM Wilayah Jalur KAI', 'Prof. Dr. Ir. Supriyono, M.S.', 'Juli-Agustus'),
	(73, 'I0320120', 'Alfina Diva Ramadhanty', 'Boto', 98, 'Peningkatan kapasitas SDM Masyarakat dan Pelaku UKM Wilayah Jalur KAI', 'Prof. Dr. Ir. Supriyono, M.S.', 'Juli-Agustus'),
	(74, 'I0320008', 'ALIFIANA RAHMA SARI', 'Sekaran', 99, 'Peningkatan kapasitas SDM Masyarakat dan Pelaku UKM Wilayah Jalur KAI', 'Prof. Dr. Ir. Supriyono, M.S.', 'Juli-Agustus'),
	(75, 'I0320019', 'Candrika Dewi', 'Sekaran', 99, 'Peningkatan kapasitas SDM Masyarakat dan Pelaku UKM Wilayah Jalur KAI', 'Prof. Dr. Ir. Supriyono, M.S.', 'Juli-Agustus'),
	(76, 'I0320028', 'Divana Nayumi Lucky Pratama', 'Sekaran', 99, 'Peningkatan kapasitas SDM Masyarakat dan Pelaku UKM Wilayah Jalur KAI', 'Prof. Dr. Ir. Supriyono, M.S.', 'Juli-Agustus'),
	(77, 'I0320039', 'Fahruddin Ari Wicaksono', 'Sekaran', 99, 'Peningkatan kapasitas SDM Masyarakat dan Pelaku UKM Wilayah Jalur KAI', 'Prof. Dr. Ir. Supriyono, M.S.', 'Juli-Agustus'),
	(78, 'I0320080', 'RAFLI RIDWAN RAMADHAN', 'Sekaran', 99, 'Peningkatan kapasitas SDM Masyarakat dan Pelaku UKM Wilayah Jalur KAI', 'Prof. Dr. Ir. Supriyono, M.S.', 'Juli-Agustus'),
	(79, 'I0320094', 'SEKAR ZANETA AMIRUL PUTRI', 'Sekaran', 99, 'Peningkatan kapasitas SDM Masyarakat dan Pelaku UKM Wilayah Jalur KAI', 'Prof. Dr. Ir. Supriyono, M.S.', 'Juli-Agustus'),
	(80, 'I0320109', 'WANDA AULIA ABRAR', 'Sekaran', 99, 'Peningkatan kapasitas SDM Masyarakat dan Pelaku UKM Wilayah Jalur KAI', 'Prof. Dr. Ir. Supriyono, M.S.', 'Juli-Agustus'),
	(81, 'I0320123', 'Alya Ramadhani', 'Sekaran', 99, 'Peningkatan kapasitas SDM Masyarakat dan Pelaku UKM Wilayah Jalur KAI', 'Prof. Dr. Ir. Supriyono, M.S.', 'Juli-Agustus'),
	(82, 'I0320021', 'CRISTIN ANGEL', 'Brangkal', 100, 'Peningkatan kapasitas SDM Masyarakat dan Pelaku UKM Wilayah Jalur KAI', 'Tri Joko Daryanto, S.T., M.T.', 'Juli-Agustus'),
	(83, 'I0320011', 'Aratia Kiana Piandhani', 'Brangkal', 100, 'Peningkatan kapasitas SDM Masyarakat dan Pelaku UKM Wilayah Jalur KAI', 'Tri Joko Daryanto, S.T., M.T.', 'Juli-Agustus'),
	(84, 'I0320020', 'Cita Tri Cahaya Sakti', 'Brangkal', 100, 'Peningkatan kapasitas SDM Masyarakat dan Pelaku UKM Wilayah Jalur KAI', 'Tri Joko Daryanto, S.T., M.T.', 'Juli-Agustus'),
	(85, 'I0320029', 'Dwi Zaki Nurfaizi', 'Brangkal', 100, 'Peningkatan kapasitas SDM Masyarakat dan Pelaku UKM Wilayah Jalur KAI', 'Tri Joko Daryanto, S.T., M.T.', 'Juli-Agustus'),
	(86, 'I0320040', 'Fajri Nur Hidayah', 'Brangkal', 100, 'Peningkatan kapasitas SDM Masyarakat dan Pelaku UKM Wilayah Jalur KAI', 'Tri Joko Daryanto, S.T., M.T.', 'Juli-Agustus'),
	(87, 'I0320085', 'Retno Muwarti', 'Brangkal', 100, 'Peningkatan kapasitas SDM Masyarakat dan Pelaku UKM Wilayah Jalur KAI', 'Tri Joko Daryanto, S.T., M.T.', 'Juli-Agustus'),
	(88, 'I0320096', 'Stefany Caesarya Permatasari', 'Brangkal', 100, 'Peningkatan kapasitas SDM Masyarakat dan Pelaku UKM Wilayah Jalur KAI', 'Tri Joko Daryanto, S.T., M.T.', 'Juli-Agustus'),
	(89, 'I0320110', 'Yeario Endriano', 'Brangkal', 100, 'Peningkatan kapasitas SDM Masyarakat dan Pelaku UKM Wilayah Jalur KAI', 'Tri Joko Daryanto, S.T., M.T.', 'Juli-Agustus'),
	(90, 'I0320051', 'Ilham Fairuzaman', 'Gondangsari', 244, 'Integrated Edupark', 'Dr. Sutanto, S.Si., DEA', 'Juli-Agustus'),
	(91, 'I0320075', 'Nauval Hernandoko', 'Gondangsari', 244, 'Integrated Edupark', 'Dr. Sutanto, S.Si., DEA', 'Juli-Agustus'),
	(92, 'I0320083', 'Rahmat Hepradipto', 'Gondangsari', 244, 'Integrated Edupark', 'Dr. Sutanto, S.Si., DEA', 'Juli-Agustus'),
	(93, 'I0320064', 'Muhammad Hafiz Aditya', 'Gondangsari', 245, 'Integrated Edupark', 'Agus Dwi Priyanto, S.S.,M.CALL', 'Juli-Agustus'),
	(94, 'I0320079', 'Rafi\'ud Darojat', 'Gondangsari', 245, 'Integrated Edupark', 'Agus Dwi Priyanto, S.S.,M.CALL', 'Juli-Agustus'),
	(95, 'I0320103', 'Togar Obaja Nainggolan', 'Donohudan', 246, 'ntegrated Farming dan Pemasaran', 'Dr. Sutanto, S.Si., DEA', 'Juli-Agustus'),
	(96, 'I0320102', 'Titus Kurniawan Sandy Purwanto', 'Donohudan', 247, 'ntegrated Farming dan Pemasaran', 'Dr. Sutanto, S.Si., DEA', 'Juli-Agustus'),
	(97, 'I0322220', 'William Anderson', 'Donohudan', 247, 'ntegrated Farming dan Pemasaran', 'Dr. Sutanto, S.Si., DEA', 'Juli-Agustus'),
	(98, 'I0320032', 'Elza Naomi Alifah Zain', '-', 251, 'Penyiapan Ekspor dan Peningkatan Kualitas Produk', 'Dr. Dwi Prasetyani, S.E., M.Si.', 'Juli-Agustus'),
	(99, 'I0320037', 'Evelyn Nathania', '-', 252, 'Penyiapan Ekspor dan Peningkatan Kualitas Produk', 'Dr. Dwi Prasetyani, S.E., M.Si', 'Juli-Agustus'),
	(100, 'I0320079', 'Hasan Ravi Rahmatullah', 'Karanganyar', 168, 'Revitalisasi Embung dan Saluran Irigrasi', 'Ir. Solichin, M.T.', 'Juli-Agustus'),
	(101, 'I0320047', 'Hasna Rifky Afifah', 'Magetan', 168, 'Revitalisasi Embung dan Saluran Irigrasi', 'Ir. Solichin, M.T.', 'Juli-Agustus'),
	(102, 'I0320033', 'Erika Nur Septiani', 'Karanganyar', 169, 'Pelatihan Diversivikasi Produk berbahan tanah liat di Desa Wirun Kecamatan Magetan', 'Dr. Ir. Musyawaroh, M.T.', 'Juli-Agustus'),
	(103, 'I0320106', 'Utsman Arifin Al Fauzi', 'Beleq', 174, 'Desa Kreatif Tangguh Bencana', 'Dr. Titis Srimuda Pitana, S.T., M.Trop., Arch.', 'Juli-Agustus'),
	(104, 'I0320078', 'Pravanasta Rian Setiawan', 'Wonoharjo', 219, 'Pemberdayaan Kelompok Tani hutan, Potensi Minyak Kayu Putih', 'Putri Permatasari, S.P., M.Si.', 'Juli-Agustus'),
	(105, 'I0320099', 'Talitha Pranasti', 'Wonoharjo', 220, 'Pemberdayaan Kelompok Tani hutan, Potensi Minyak Kayu Putih', 'Dr. Sapja Anantanyu, S.P., M.Si.', 'Juli-Agustus'),
	(106, 'I0320066', 'MUHAMMAD JEFRI SAPUTRA', 'Adiraja', 31, 'Pengembangan Wisata Mangrove dan Pengentasan Kemiskinan', 'Dr. Yayan Suherlan, S.Sn.,M.Sn.', 'Juli-Agustus'),
	(107, 'I0320113', 'Yuki Rizkylawati', 'Gumantar', 41, 'Desa Kreatif Tangguh Bencana', 'Dr. Titis Srimuda Pitana, S.T., M.Trop., Arch.', 'Januari-Februari'),
	(108, 'I0320017', 'Berlian Safri Prakoso', 'Trangsan', 50, 'Pendampingan UKM Export dan Pengembangan UKM berbabis kemitraan', 'Dr. Jazuli Abdin Munib, S.Sn., M.Hum.', 'Januari-Februari'),
	(109, 'I0320119', 'Aji Manarul Aziz', 'Tremes', 51, 'Pendampingan UKM Export dan Pengembangan UKM berbabis kemitraan', 'Malik Cahyadin, S.E., M.Si.', 'Januari-Februari'),
	(110, 'I0320125', 'Dendy Halim Kusuma', 'Joho', 52, 'Pendampingan UKM Export dan Pengembangan UKM berbabis kemitraan', 'Malik Cahyadin, S.E., M.Si.', 'Januari-Februari'),
	(111, 'I0320087', 'Rizky Ammar Surya Saputra', 'Ngemplak', 67, 'Pendampingan Bumdesa', 'Dr. Suryadi Budi Utomo, S.Si., M.Si.', 'Januari-Februari'),
	(112, 'I0320107', 'Vincentia Putri Kharisma', 'Polanharjo', 127, 'Pendampingan  Bumdesa', 'Prof. Dr. Ir. Sudibya, M.S.', 'Januari-Februari'),
	(113, 'I0322009', 'Akila Syahra Maharani', 'Gentan', 29, 'Desa Tanggap Bencana, Banjir, Longsor, dan Pengembangan BUMDesa', 'Budi Siswanto, S.Pd., M.Ars', 'Juli-Agustus');

-- Dumping data for table database_project3a.kp: ~53 rows (approximately)
INSERT INTO `kp` (`No`, `NIM`, `Nama_Mahasiswa`, `Nama_Perusahaan`, `Bidang`, `Kota_Lokasi_KP`, `Tanggal_Masuk`, `Tanggal_Keluar`, `Dosen_Pembimbing`) VALUES
	(1, 'I0320083', 'Rahmat Herpradipto', 'PT. Dirgantara Indonesia', 'PPIC', 'Bandung', '2023-01-02', '2023-02-02', 'Dr. Pringgo Widyo I, S.T., M. Eng'),
	(2, 'I0320009', 'Angela Regine Mutiaraputi', 'PT. Komatsu Indonesia', 'Quality Control', 'Bekasi', '2023-01-16', '2023-02-21', 'Dr. Eko Pujiyanto, S.Si.,M.T.'),
	(3, 'I0320051', 'Ilham Fairuzaman', 'PT. Komatsu Undercarriage Indonesia', 'Production Engineering', 'Bekasi', '2023-01-09', '2023-02-10', 'Dr. Wakhid Jauhari, S.T., M.T.'),
	(4, 'I0320039', 'Fahruddin Ari Wicaksono', 'PT. Komatsu Undercarriage Indonesia', 'Engineering Development', 'Bekasi', '2023-01-09', '2023-02-10', 'Dr. Wakhid Jauhari, S.T., M.T.'),
	(5, 'I0320120', 'Alfina Diva Ramadhanty', 'PT. Sri Rejeki Isman, Tbk', 'PPIC', 'Sukoharjo', '2023-01-09', '2023-02-09', 'Irwan Iftadi, S.T.,M.Eng.'),
	(6, 'I0320023', 'Deadila Defiatri', 'PT. Sri Rejeki Isman, Tbk', 'Product Quality Assurance', 'Sukoharjo', '2023-01-09', '2023-02-09', 'Dr. Retno Wulan Damayanti, S.T., M.T'),
	(7, 'I0320094', 'Sekar Zaneta Amirulputri', 'PT. Sri Rejeki Isman, Tbk', 'Product Quality Assurance', 'Sukoharjo', '2023-02-01', '2023-03-03', 'Dr. Pringgo Widyo I, S.T., M. Eng'),
	(8, 'I0320105', 'Tsania Sana Az Zahra', 'PT. Sri Rejeki Isman, Tbk', 'PPIC', 'Sukoharjo', '2023-01-09', '2023-02-09', 'Yusuf Priyandari S. T., M.T.'),
	(9, 'I0320012', 'Ardaneshwara Gea', 'PT. Sri Rejeki Isman, Tbk', 'PPIC', 'Sukoharjo', '2023-01-09', '2023-02-09', 'Prof. Dr. Ir. Bambang Suhardi, S.T., M.T.'),
	(10, 'I0320114', 'Yukuri Hanjani', 'PT. Sri Rejeki Isman, Tbk', 'Product Quality Assurance', 'Sukoharjo', '2023-02-01', '2023-03-03', 'Irwan Iftadi, S. T., M.Eng.'),
	(11, 'I0320120', 'Alifiana Rahma', 'PT. Sri Rejeki Isman, Tbk', 'Quality Control', 'Sukoharjo', '2023-01-09', '2023-02-09', 'Prof. Dr. Wahyudi Sutopo, ST, M.Si.'),
	(12, 'I0320011', 'Aratia Kiana Piandhani', 'PT. Delta Merlin Sandang Tekstil IV', 'Quality Control', 'Sukoharjo', '2023-01-09', '2023-02-05', 'Prof. Dr. Cucuk Nur Rosyidi, S.T., M.T'),
	(13, 'I0320028', 'Divana Nayumi Lucky Pratama', 'PT. Delta Merlin Sandang Tekstil IV', 'Quality Control', 'Sukoharjo', '2023-01-09', '2023-02-05', 'Dr. Eko Pujiyanto, S.Si.,M.T.'),
	(14, 'I0320042', 'Funny Gustanty Aryndhy', 'PT. Delta Merlin Sandang Tekstil IV', 'Quality Control', 'Sukoharjo', '2023-01-09', '2023-02-05', 'Dr. Wakhid Jauhari, S.T., M.T.'),
	(15, 'I0320036', 'Erysa Putri Vara Afifa', 'PT. Sharp Electronics Indonesia', 'Product Quality Assurance', 'Karawang', '2023-01-09', '2023-02-10', 'Dr. Retno Wulan Damayanti, S.T., M.T.'),
	(16, 'I0320030', 'Efa Setyaningsih', 'PT. Sharp Electronics Indonesia', 'Quality Control', 'Karawang', '2023-01-09', '2023-02-10', 'Prof. Dr. Ir. Susy Susmartini, MSIE'),
	(17, 'I0320025', 'Desyana Ratna Pinasthi', 'PT. Sharp Electronics Indonesia', 'Product Quality Assurance', 'Karawang', '2023-01-09', '2023-02-10', '-'),
	(18, 'I0320119', 'Aji Manarul Aziz', 'PT. Pindad (Persero)', 'PPIC', 'Bandung', '2023-01-09', '2023-02-09', 'Yusuf Priyandari S. T., M.T.'),
	(19, 'I0320064', 'Muhammad Hafiz Aditya', 'PT. Pindad (Persero)', 'PPIC', 'Bandung', '2023-01-09', '2023-02-09', 'Ir. Renny Rochani, M.T., Ph.D.'),
	(20, 'I0320075', 'Nauval Hernandoko', 'PT. Pindad (Persero)', 'PPIC', 'Bandung', '2023-01-09', '2023-02-09', 'Dr. Pringgo Widyo I, S.T., M. Eng'),
	(21, 'I0320057', 'Mira Yunisa Amalia', 'PT. Bukaka Teknik Utama, Tbk', 'Health Safety Environment', 'Bogor', '2023-01-09', '2023-02-17', 'Rahmaniyah Dwi Astuti S.T., M.T.'),
	(22, 'I0320010', 'Anisa Sulistyaningsih', 'PT. Dua Kelinci', 'Quality Control', 'Jakarta', '2023-01-03', '2023-02-03', 'Dr. Eko Pujiyanto, S.Si., M.T'),
	(23, 'I0320034', 'Erlinda Madiastuti Nur Hafifah', 'PT. Dua Kelinci', 'Production Engineering', 'Jakarta', '2023-01-03', '2023-02-03', 'Dr. Muh. Hisjam, S.T.P., M.T.'),
	(24, 'I0320038', 'Fadhila Diah Ayu P', 'PT. Petrokimia Gresik', 'Production Control', 'Gresik', '2023-02-01', '2023-02-28', 'Dr. Wakhid Jauhari, S.T., M.T.'),
	(25, 'I0320017', 'Berlian Safri', 'PT. Petrokimia Gresik', 'Warehouse & MCS', 'Gresik', '2023-01-02', '2023-02-28', 'Dr. Eko Liquiddanu, S.T., M.T.'),
	(26, 'I0320035', 'Ervizal Buana Jatiputra', 'PT. Petrokimia Gresik', 'Warehouse & MCS', 'Gresik', '2023-01-02', '2023-02-28', 'Prof. Dr. Ir. Wahyudi Sutopo, S.T., M.Si,IPM.'),
	(27, 'I0320079', 'Rafi\'ud Darojat', 'PT. Semen Indonesia (Persero)', 'Quality Control', 'Tuban', '2023-01-01', '2023-01-31', '-'),
	(28, 'I0320076', 'Nurki Putra Mahardika', 'PT. Semen Indonesia (Persero)', 'Quality Control', 'Tuban', '2023-01-01', '2023-01-31', 'Dr. Eko Liquiddanu, ST.,M.T.'),
	(29, 'I0320058', 'Moch. Abel Alambana Arthasyach', 'PT. Semen Indonesia (Persero)', 'Product Planning & Evaluation', 'Tuban', '2023-01-03', '2023-01-31', 'Ir. Renny Rochani, M.T., Ph.D'),
	(30, 'I0320005', 'Ahmad Rafi Adnanta', 'PT. Akebono Brake Astra Indonesia', 'Production System', 'Jakarta', '2023-01-03', '2023-01-31', 'Prof. Dr. Cucuk Nur Rosyidi, S.T., M.T.'),
	(31, 'I0320027', 'Dhiaul Amar', 'PT. Akebono Brake Astra Indonesia', 'PPC', 'Jakarta', '2023-01-03', '2023-01-31', 'Dr. Eko Pujiyanto S.Si., M.T.'),
	(32, 'I0320047', 'Hasna Rifky Afifah', 'PT. DIC Graphics Karawang', 'Facility and Process Engineering', 'Karawang', '2023-01-09', '2023-02-03', 'Dr. Muh. Hisjam, S.T.P., M.T.'),
	(33, 'I0320053', 'Issacian Mutiara Paska', 'PT. DIC Graphics Karawang', 'Facility and Process Engineering', 'Karawang', '2023-01-09', '2023-02-03', 'Dr. Wakhid Jauhari, S.T., M.T.'),
	(34, 'I0320029', 'Dwi Zaki Nurfaizi', 'PT. Agro Jaya Karkas Unggul', 'Quality Control', 'Banyumas', '2023-01-09', '2023-02-04', 'Dr. Eko Pujiyanto, S.Si.,M.T.'),
	(35, 'I0320101', 'Tito Adam Perwirayudha', 'PT. GMF AeroAsia', 'Performance Analyst & Financial Control', 'Cengkareng', '2023-01-09', '2023-01-31', 'Taufiq Rochman, S.TP.,M.T.'),
	(36, 'I0320065', 'Muhammad Hafizh Rafi Susanto', 'PT. GMF AeroAsia', 'Engine Services', 'Cengkareng', '2023-01-09', '2023-02-28', 'Dr. Ir. R Hari Setyanto, M.Si.'),
	(37, 'I0320066', 'Muhammad Jefri Saputra', 'PT. Aston Sistem Indonesia', 'Production Engineering', 'Salatiga', '2023-02-01', '2023-02-28', 'Rahmaniyah Dwi Astuti S.T., M.T.'),
	(38, 'I0320104', 'Truely Nur Hafidz', 'PT. Solo Murni', 'Production Engineering', 'Jakarta', '2023-01-09', '2023-02-08', 'Ir. Fakhrina Fahma, S.T.P., M.T., IPM'),
	(39, 'I0320046', 'Hasan Ravi R', 'PT. Berlindo Mitra Utama', 'Quality Control', 'Bekasi', '2023-01-09', '2023-02-10', 'Dr. Eko Liquiddanu, S.T., M.T.'),
	(40, 'I0320118', 'Ahmad Rifqi Waskita', 'PT. Berlindo Mitra Utama', 'Quality Control', 'Bekasi', '2023-01-09', '2023-02-10', 'Yuniaristanto, S.T.,M.T.'),
	(41, 'I0320044', 'Halidya Siti Hanifah', 'PT. Konimex', 'Maintenance', 'Bogor', '2023-01-09', '2023-02-07', 'Dr. Eko Liquiddanu, S.T., M.T.'),
	(42, 'I0320113', 'Yuki Rizkylawati', 'PT PLN (Persero) UP3', 'Health, Safety, Security, Environment (HSSE)', 'Klaten', '2023-01-28', '2023-02-17', 'I Wayan Suletra, S.T.,M.T.'),
	(43, 'I0320100', 'Tazkiya Mutia Yogasani', 'PT Amerta Indah Otsuka', 'Utility', 'Pasuruan', '2023-01-03', '2023-02-28', 'Taufiq Rochman, S.TP.,M.T.'),
	(44, 'I0320013', 'Athallah Naufal Kur\'anityo', 'PT. Cipta Andalan Teknindo', 'Management Representative', 'Bogor', '2023-01-09', '2023-02-03', 'Prof. Dr. Ir. Bambang Suhardi, S.T., M.T., IPM, ASEAN, Eng'),
	(45, 'I0320102', 'Titus Kurniawan Sandy Purwanto', 'PT Indocement Tunggal Prakarsa Tbk.', 'Produksi', 'Bogor', '2023-01-02', '2023-01-31', 'Taufiq Rochman, S.TP.,M.T.'),
	(46, 'I0320054', 'Ivanindra Rizky Pratama', 'Kilang Pertamina International Refinery Unit IV', 'Procurement', 'Cilacap', '2023-01-13', '2023-02-13', 'Ir. Renny Rochani, M.T., Ph.D.'),
	(47, 'I0320026', 'Dhea Naomi Kenlaksita', 'PT Bitratex Industries', 'PPIC', 'Semarang', '2023-01-05', '2023-02-05', 'Prof. Dr. Cucuk Nur Rosyidi, S.T., M.T'),
	(48, 'I0320074', 'Naufal Raka Zaky', 'PT Genta Semar Mandiri', 'QC, RND', 'Semarang', '2023-01-02', '2023-01-27', 'Dr. Ir. Lobes Herdiman, M.T.'),
	(49, 'I0320077', 'Oktavianus Auwdri', 'PT. Cipta Andalan Teknindo', 'Management (Divisi Electrical)', 'Bogor', '2023-01-09', '2023-02-03', 'Rahmaniyah Dwi Astuti S.T.,M.T.'),
	(50, 'I0320021', 'Cristin Angel', 'PT. Vale Indonesia, Tbk', 'Departement Operational Planning and Geotechnical, dan Process Plant Planning', 'Luwu Timur', '2023-01-09', '2023-02-17', 'Prof. Dr. Cucuk Nur Royidi, S.T., M.T.'),
	(51, 'I0320035', 'Ervizal Buana Jatiputra', 'PT. Petrokimia Gresik', 'Storage', 'Gresik', '2023-01-02', '2023-02-28', 'Prof. Dr. Ir. Wahyudi Sutopo, S.T., M.Si,IPM.'),
	(52, 'I0322025', 'Brian Winson Jo', 'PT Konimex', 'PPIC', 'Bogor', '2024-05-27', '2024-06-27', 'Dr. Wakhid Jauhari, S.T., M.T.'),
	(53, 'I0322127', 'Vincent Arif Kurniawan', 'PT Konimex', 'PPIC', 'Jakarta', '2024-05-27', '2024-06-27', 'Dr. Pringgo Widyo L., S.T., M.Eng.'),
	(54, 'I0322034', 'Deanieta Adilest', 'PT Paragon Technology and Innovation', 'PPIC', 'Jakarta', '2024-02-22', '2024-03-22', 'Dr. Pringgo Widyo L., S.T., M.Eng.'),
	(55, 'I0322112', 'Rizky Indra Maulana', 'PT Freeport Indonesia', 'PPIC', 'Tembagapura', '2024-05-30', '2024-06-30', 'Prof. Dr. Ir. Bambang Suhardi, S.T., M.T., IPM, ASEAN, Eng'),
	(56, 'I0322120', 'Tara Nur Lita', 'PT Konimex', 'PPIC', 'Jakarta', '2024-05-31', '2024-06-30', 'Ir. Fakhrina Fahma, S.T.P., M.T., IPM');

-- Dumping data for table database_project3a.mbkm: ~34 rows (approximately)
INSERT INTO `mbkm` (`No`, `NIM`, `Nama_Mahasiswa`, `Jenis_Program_MBKM`, `Instansi`, `Lokasi_MBKM`, `Konversi_SKS`) VALUES
	(1, 'I0320094', 'Sekar Zaneta Amirul Putri', 'Magang Bersertifikat', 'PT Paragon Technology and Innovation', 'Jl Swadharma Raya, Kampung Baru IV No 4, Ulujami, Pesanggrahan, Jakarta Selatan 12250. Indonesia', 13),
	(2, 'I0320114', 'Yukuri Hanjani Putri', 'Magang Bersertifikat', 'PT United Tractors Tbk', 'Jl. Raya Bekasi No.KM.22, RT.7/RW.1, Cakung Bar., Kec. Cakung, Kota Jakarta Timur, Daerah Khusus Ibukota Jakarta 13910', 11),
	(3, 'I0320112', 'Ardaneshwara Gea', 'Magang Bersertifikat', 'PT Bumitama Gunajaya Agro', 'JL. Melawai Raya No. 10, RT.003 RW.001, Kebayoran Baru, Jakarta Selatan, DKI Jakarta Raya', 11),
	(4, 'I0320080', 'Rafli Ridwan Ramadhan', 'Magang Bersertifikat', 'PT Petrokimia Gresik', 'Jl. Jend. Ahmad Yani, Gresik 61119, Jawa Timur', 11),
	(5, 'I0320079', 'Rafi\'ud Darojat', 'Magang Bersertifikat', 'Danone Indonesia (PT Tirta Investama)', 'Jl. Prof. DR. Satrio No.Kav.3, Karet Kuningan, Kecamatan Setiabudi, Daerah Khusus Ibukota Jakarta 12940', 19),
	(6, 'I0320083', 'Rahmat Herpradipto', 'Magang Bersertifikat', 'PT Industri Kereta Api (INKA)', 'Jl. Yos Sudarso No. 71 Madiun 63122, Jawa Timur.', 17),
	(7, 'I0320096', 'Stefany Caesarya Permatasari', 'Magang Bersertifikat', 'PT Industri Kereta Api (INKA)', 'Jl. Yos Sudarso No. 71 Madiun 63122, Jawa Timur.', 17),
	(8, 'I0320101', 'Tito Adam Perwirayudha', 'Magang Bersertifikat', 'PT Telkom Akses', 'Jl. Letjen S. Parman No.Kav 8, RT.1/RW.7, Tomang, Kec. Grogol petamburan, Kota Jakarta Barat, Daerah Khusus Ibukota Jakarta 11440', 11),
	(9, 'I0320009', 'Angela Regine Mutiaraputi', 'Magang Bersertifikat', 'ASTRA (PT Mobilitas Digital Indonesia)', 'United Tractors Wings Area, Jl. Raya Bekasi No.KM 22, West Cakung, Cakung, East Jakarta City, Jakarta 13910', 11),
	(10, 'I0320032', 'Elza Naomi Alifah Zain', 'Magang Bersertifikat', 'PT XL Axiata Tbk', 'Jl. Rasuna Said X5 Kav. 11-12, H.R. Rasuna Said, Rasuna Said, Jakarta Selatan.', 11),
	(11, 'I0320026', 'Dhea Naomi Kenlaksita', 'Magang Bersertifikat', 'PT Global Digital Niaga (Blibli.com)', 'Jl. Budi Kemuliaan 1 No. 1, Gambir, Jakarta Pusat', 11),
	(12, 'I0320019', 'Candrika Dewi', 'Magang Bersertifikat', 'PT United Tractors Tbk', 'Jl. Raya Bekasi No.KM.22, RT.7/RW.1, Cakung Bar., Kec. Cakung, Kota Jakarta Timur, Daerah Khusus Ibukota Jakarta 13910', 11),
	(13, 'I0320057', 'Mira Yunisa Amalia', 'Magang Bersertifikat', 'PT United Tractors Tbk', 'Jl. Raya Bekasi No.KM.22, RT.7/RW.1, Cakung Bar., Kec. Cakung, Kota Jakarta Timur, Daerah Khusus Ibukota Jakarta 13910', 11),
	(14, 'I0320120', 'Alfina Diva Ramadhanty', 'Magang Bersertifikat', 'PT United Tractors Tbk', 'Jl. Raya Bekasi No.KM.22, RT.7/RW.1, Cakung Bar., Kec. Cakung, Kota Jakarta Timur, Daerah Khusus Ibukota Jakarta 13910', 11),
	(15, 'I0320035', 'Ervizal Buana Jatiputra', 'Magang Bersertifikat', 'PT Paragon Technology and Innovation', 'Kawasan Industri Jatake Blok AG No. 8 Jalan Industri Raya IV Jatiluwung, Bunder, Kec. Cikupa, Banten 15136', 11),
	(16, 'I0320002', 'Adrian Kwanadi Setiono', 'Magang Bersertifikat', 'PT Triatra Sinergia Pratama ', 'Jl. Raya Bekasi No.KM 22, Cakung Bar., Kec. Cakung, Kota Jakarta Timur, Daerah Khusus Ibukota Jakarta 13910', 11),
	(17, 'I0320038', 'Fadhila Diah Ayu P', 'Magang Bersertifikat', 'PT Toyota Motor Manufacturing Indonesia ', 'Jalan Laksda Yos Sudarso Sunter 1, RT.2/RW.9, Sunter Jaya, Kec. Tj. Priok, Jkt Utara, Daerah Khusus Ibukota Jakarta 14350', 17),
	(18, 'I0320107', 'Vincentia Putri Kharisma', 'Magang Bersertifikat', 'PT Nihon Seiki Indonesia', 'Jl. Angsana Raya No.2, Sukaresmi, Cikarang Sel., Kabupaten Bekasi, Jawa Barat', 14),
	(19, 'I0320010', 'Anisa Sulistyaningsih', 'Magang Bersertifikat', 'PT Industri Kereta Api (INKA)', 'Jl. Yos Sudarso No. 71 Madiun 63122, Jawa Timur.', 11),
	(20, 'I0320013', 'Athallah Naufal Kur\'anityo', 'Magang Bersertifikat', 'PT Industri Kereta Api (INKA)', 'Jl. Yos Sudarso No. 71 Madiun 63122, Jawa Timur.', 11),
	(21, 'I0320043', 'Hafid Maulana Yunizar', 'Magang Bersertifikat', 'PT Paragon Technology and Innovation', 'Kawasan Industri Jatake Blok AG No. 8 Jalan Industri Raya IV Jatiluwung, Bunder, Kec. Cikupa, Banten 15136', 13),
	(22, 'I0320113', 'Yuki Rizkylawati', 'Magang Bersertifikat', 'Danone Indonesia (PT Nutricia Indonesia Sejahtera)', 'Jl Raya Bogor Km 26.6 13710 Jakarta Jakarta', 14),
	(23, 'I0320023', 'Deadila Defiatri', 'Magang Bersertifikat', 'PT Inamas Sintetis Teknologi (INASTEK)', 'Cupuwatu II, Purwomartani, Kec. Kalasan, Kabupaten Sleman, Daerah Istimewa Yogyakarta 55571', 11),
	(24, 'I0320109', 'Wanda Aulia Abrar', 'Magang Bersertifikat', 'PT Bersama Zatta Jaya (eclorps)', 'Komplek Industri Prapanca, Cigondewah Kaler, Kec. Bandung Kulon, Kota Bandung, Jawa Barat 40214', 14),
	(25, 'I0320056', 'Maria Lavenia Vika Pamukasari', 'Magang Bersertifikat', 'Solo Technopark', 'Jl. Ki Hajar Dewantara No.19, Jebres, Kec. Jebres, Kota Surakarta, Jawa Tengah 57126', 11),
	(26, 'I0320066', 'Muhammad Jefri Saputra', 'Magang Bersertifikat', 'PT Bintang Teodjjo (a Kalbe Company)', 'Pulo Gadung Industrial Estate K.9, Jl. Rw. Gelam V No.9, Jatinegara, Kec. Cakung, Kota Jakarta Timur, Daerah Khusus Ibukota Jakarta 13920', 11),
	(27, 'I0320003', 'Afiq Ramadhan', 'Magang Bersertifikat', 'PT Bukit Makmur Mandiri Utama', 'South Quarter Tower A, Lantai Penthause, Unit A-1 Jl. R.A Kartini Kav. 8 Cilandak Barat Jakarta selatan 12430', 11),
	(28, 'I0320051', 'Ilham Fairuzaman', 'Magang Bersertifikat', 'PT United Tractors Tbk', 'Jl. Raya Bekasi No.KM.22, RT.7/RW.1, Cakung Bar., Kec. Cakung, Kota Jakarta Timur, Daerah Khusus Ibukota Jakarta 13910', 11),
	(29, 'I0320040', 'Fajri Nur Hidayah', 'Magang Bersertifikat', 'PT Paragon Technology and Innovation', 'Jl Swadharma Raya, Kampung Baru IV No 4, Ulujami, Pesanggrahan, Jakarta Selatan 12250. Indonesia', 11),
	(30, 'I0320018', 'Bonang Respati Satmoko', 'Magang Bersertifikat', 'PT United Tractors Tbk', 'Jl. Raya Bekasi No.KM.22, RT.7/RW.1, Cakung Bar., Kec. Cakung, Kota Jakarta Timur, Daerah Khusus Ibukota Jakarta 13910', 11),
	(31, 'I0320017', 'Berlian Safri Prakoso', 'Magang Bersertifikat', 'PT XL Axiata Tbk', 'Jl. H. R. Rasuna Said No.Kav 11-12, RT.7/RW.2, Kuningan, Kuningan Tim., Kecamatan Setiabudi, Kota Jakarta Selatan, Daerah Khusus Ibukota Jakarta 12950', 11),
	(32, 'I0320093', 'Sekar Salsabila Santosa', 'Magang Bersertifikat', 'PT XL Axiata Tbk', 'Jl. H. R. Rasuna Said No.Kav 11-12, RT.7/RW.2, Kuningan, Kuningan Tim., Kecamatan Setiabudi, Kota Jakarta Selatan, Daerah Khusus Ibukota Jakarta 12950', 11),
	(33, 'I0320052', 'Ilham Maulana Nur Afani', 'Magang Bersertifikat', 'PT Triatra Sinergia Pratama', 'Jl. Raya Bekasi No.KM.22, RT.7/RW.1, Cakung Bar., Kec. Cakung, Kota Jakarta Timur, Daerah Khusus Ibukota Jakarta 13910', 11),
	(34, 'I0320092', 'Salsabila Rana Fadhilah', 'Magang Bersertifikat', 'PT Toyota Motor Manufacturing Indonesia', 'Jalan Laksda Yos Sudarso  10, RT.10/RW.6, sungai bambub, Kec.Tj. Priok, JKt Utara, DKI Jakarta 14330', 11),
	(35, 'I0322001', 'Achmad Sidiq Herman', 'Magang Bersertifikat', 'PT Industri Kereta Api (INKA)', 'Jl. Yos Sudarso No. 71 Madiun 63122, Jawa Timur.', 13),
	(36, 'I0322130', 'Yehuda Andelta Barus', 'Magang Bersertifikat', 'PT Paragon Technology and Innovation', 'Kawasan Industri Jatake Blok AG No. 8 Jalan Industri Raya IV Jatiluwung, Bunder, Kec. Cikupa, Banten 15136', 11),
	(37, 'I0322123', 'Tiara Vionadita Pattikawa', 'IISMA', 'University of Oxford', 'Jebres Raya', 11);

-- Dumping data for table database_project3a.migrations: ~5 rows (approximately)
INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
	(1, '2014_10_12_000000_create_users_table', 1),
	(2, '2014_10_12_100000_create_password_reset_tokens_table', 1),
	(3, '2014_10_12_100000_create_password_resets_table', 1),
	(4, '2019_08_19_000000_create_failed_jobs_table', 1),
	(5, '2019_12_14_000001_create_personal_access_tokens_table', 1);

-- Dumping data for table database_project3a.password_resets: ~0 rows (approximately)

-- Dumping data for table database_project3a.password_reset_tokens: ~0 rows (approximately)
INSERT INTO `password_reset_tokens` (`email`, `token`, `created_at`) VALUES
	('vincentarif.k6@gmail.com', '$2y$12$1x2ETnFOFZu9qIgPnNPj9eLO7MyvDNvak0rLnw7qJjS6T0/s69CUS', '2024-05-20 03:24:26');

-- Dumping data for table database_project3a.personal_access_tokens: ~0 rows (approximately)

-- Dumping data for table database_project3a.users: ~3 rows (approximately)
INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
	(1, 'Vincent Arif Kurniawan', 'vincentarif.k6@gmail.com', NULL, '$2y$12$N.1oUBO3hkYWu46TO90nrOINxW/l4VF46.nzUhlVWX.e4.ajLHvmW', 't4dSpniTjT0bR9GGSMlVxF1rxjIBkcZeezJ1ksO0nTSOyTXwlWGx26P6lGKc', '2024-05-19 20:29:35', '2024-05-19 20:29:35');

/*!40103 SET TIME_ZONE=IFNULL(@OLD_TIME_ZONE, 'system') */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
