CREATE TABLE IF NOT EXISTS KP (
    No INT,
    NIM VARCHAR(8) CHARACTER SET utf8,
    Nama_Mahasiswa VARCHAR(30) CHARACTER SET utf8,
    Nama_Perusahaan VARCHAR(47) CHARACTER SET utf8,
    Bidang VARCHAR(77) CHARACTER SET utf8,
    Kota_Lokasi_KP VARCHAR(10) CHARACTER SET utf8,
    Tanggal_Masuk DATE,
    Tanggal_Keluar DATE,
    Dosen_Pembimbing VARCHAR(58) CHARACTER SET utf8,
    Penilaian VARCHAR(5) CHARACTER SET utf8
);

INSERT INTO KP VALUES 
(1, 'I0320083', 'Rahmat Herpradipto', 'PT. Dirgantara Indonesia', 'PPIC', 'Bandung', DATE '2023-01-02', DATE '2023-02-02', 'Dr. Pringgo Widyo I, S.T., M. Eng'),
(2, 'I0320009', 'Angela Regine Mutiaraputi', 'PT. Komatsu Indonesia', 'Quality Control', 'Bekasi', DATE '2023-01-16', DATE '2023-02-21', 'Dr. Eko Pujiyanto, S.Si.,M.T.'),
(3, 'I0320051', 'Ilham Fairuzaman', 'PT. Komatsu Undercarriage Indonesia', 'Production Engineering', 'Bekasi', DATE '2023-01-09', DATE '2023-02-10', 'Dr. Wakhid Jauhari, S.T., M.T.'),
(4, 'I0320039', 'Fahruddin Ari Wicaksono', 'PT. Komatsu Undercarriage Indonesia', 'Engineering Development', 'Bekasi', DATE '2023-01-09', DATE '2023-02-10', 'Dr. Wakhid Jauhari, S.T., M.T.'),
(5, 'I0320120', 'Alfina Diva Ramadhanty', 'PT. Sri Rejeki Isman, Tbk', 'PPIC', 'Sukoharjo', DATE '2023-01-09', DATE '2023-02-09', 'Irwan Iftadi, S.T.,M.Eng.'),
(6, 'I0320023', 'Deadila Defiatri', 'PT. Sri Rejeki Isman, Tbk', 'Product Quality Assurance', 'Sukoharjo', DATE '2023-01-09', DATE '2023-02-09', 'Dr. Retno Wulan Damayanti, S.T., M.T'),
(7, 'I0320094', 'Sekar Zaneta Amirulputri', 'PT. Sri Rejeki Isman, Tbk', 'Product Quality Assurance', 'Sukoharjo', DATE '2023-02-01', DATE '2023-03-03', 'Dr. Pringgo Widyo I, S.T., M. Eng'),
(8, 'I0320105', 'Tsania Sana Az Zahra', 'PT. Sri Rejeki Isman, Tbk', 'PPIC', 'Sukoharjo', DATE '2023-01-09', DATE '2023-02-09', 'Yusuf Priyandari S. T., M.T.'),
(9, 'I0320012', 'Ardaneshwara Gea', 'PT. Sri Rejeki Isman, Tbk', 'PPIC', 'Sukoharjo', DATE '2023-01-09', DATE '2023-02-09', 'Prof. Dr. Ir. Bambang Suhardi, S.T., M.T.'),
(10, 'I0320114', 'Yukuri Hanjani', 'PT. Sri Rejeki Isman, Tbk', 'Product Quality Assurance', 'Sukoharjo', DATE '2023-02-01', DATE '2023-03-03', 'Irwan Iftadi, S. T., M.Eng.'),
(11, 'I0320120', 'Alifiana Rahma', 'PT. Sri Rejeki Isman, Tbk', 'Quality Control', 'Sukoharjo', DATE '2023-01-09', DATE '2023-02-09', 'Prof. Dr. Wahyudi Sutopo, ST, M.Si.'),
(12, 'I0320011', 'Aratia Kiana Piandhani', 'PT. Delta Merlin Sandang Tekstil IV', 'Quality Control', 'Sukoharjo', DATE '2023-01-09', DATE '2023-02-05', 'Prof. Dr. Cucuk Nur Rosyidi, S.T., M.T'),
(13, 'I0320028', 'Divana Nayumi Lucky Pratama', 'PT. Delta Merlin Sandang Tekstil IV', 'Quality Control', 'Sukoharjo', DATE '2023-01-09', DATE '2023-02-05', 'Dr. Eko Pujiyanto, S.Si.,M.T.'),
(14, 'I0320042', 'Funny Gustanty Aryndhy', 'PT. Delta Merlin Sandang Tekstil IV', 'Quality Control', 'Sukoharjo', DATE '2023-01-09', DATE '2023-02-05', 'Dr. Wakhid Jauhari, S.T., M.T.'),
(15, 'I0320036', 'Erysa Putri Vara Afifa', 'PT. Sharp Electronics Indonesia', 'Product Quality Assurance', 'Karawang', DATE '2023-01-09', DATE '2023-02-10', 'Dr. Retno Wulan Damayanti, S.T., M.T.'),
(16, 'I0320030', 'Efa Setyaningsih', 'PT. Sharp Electronics Indonesia', 'Quality Control', 'Karawang', DATE '2023-01-09', DATE '2023-02-10', 'Prof. Dr. Ir. Susy Susmartini, MSIE'),
(17, 'I0320025', 'Desyana Ratna Pinasthi', 'PT. Sharp Electronics Indonesia', 'Product Quality Assurance', 'Karawang', DATE '2023-01-09', DATE '2023-02-10', '-',),
(18, 'I0320119', 'Aji Manarul Aziz', 'PT. Pindad (Persero)', 'PPIC', 'Bandung', DATE '2023-01-09', DATE '2023-02-09', 'Yusuf Priyandari S. T., M.T.'),
(19, 'I0320064', 'Muhammad Hafiz Aditya', 'PT. Pindad (Persero)', 'PPIC', 'Bandung', DATE '2023-01-09', DATE '2023-02-09', 'Ir. Renny Rochani, M.T., Ph.D.'),
(20, 'I0320075', 'Nauval Hernandoko', 'PT. Pindad (Persero)', 'PPIC', 'Bandung', DATE '2023-01-09', DATE '2023-02-09', 'Dr. Pringgo Widyo I, S.T., M. Eng'),
(21, 'I0320057', 'Mira Yunisa Amalia', 'PT. Bukaka Teknik Utama, Tbk', 'Health Safety Environment', 'Bogor', DATE '2023-01-09', DATE '2023-02-17', 'Rahmaniyah Dwi Astuti S.T., M.T.'),
(22, 'I0320010', 'Anisa Sulistyaningsih', 'PT. Dua Kelinci', 'Quality Control', 'Jakarta', DATE '2023-01-03', DATE '2023-02-03', 'Dr. Eko Pujiyanto, S.Si., M.T'),
(23, 'I0320034', 'Erlinda Madiastuti Nur Hafifah', 'PT. Dua Kelinci', 'Production Engineering', 'Jakarta', DATE '2023-01-03', DATE '2023-02-03', 'Dr. Muh. Hisjam, S.T.P., M.T.'),
(24, 'I0320038', 'Fadhila Diah Ayu P', 'PT. Petrokimia Gresik', 'Production Control', 'Gresik', DATE '2023-02-01', DATE '2023-02-28', 'Dr. Wakhid Jauhari, S.T., M.T.'),
(25, 'I0320017', 'Berlian Safri', 'PT. Petrokimia Gresik', 'Warehouse & MCS', 'Gresik', DATE '2023-01-02', DATE '2023-02-28', 'Dr. Eko Liquiddanu, S.T., M.T.'),
(26, 'I0320035', 'Ervizal Buana Jatiputra', 'PT. Petrokimia Gresik', 'Warehouse & MCS', 'Gresik', DATE '2023-01-02', DATE '2023-02-28', 'Prof. Dr. Ir. Wahyudi Sutopo, S.T., M.Si,IPM.'),
(27, 'I0320079', 'Rafi''ud Darojat', 'PT. Semen Indonesia (Persero)', 'Quality Control', 'Tuban', DATE '2023-01-01', DATE '2023-01-31', '-'),
(28, 'I0320076', 'Nurki Putra Mahardika', 'PT. Semen Indonesia (Persero)', 'Quality Control', 'Tuban', DATE '2023-01-01', DATE '2023-01-31', 'Dr. Eko Liquiddanu, ST.,M.T.'),
(29, 'I0320058', 'Moch. Abel Alambana Arthasyach', 'PT. Semen Indonesia (Persero)', 'Product Planning & Evaluation', 'Tuban', DATE '2023-01-03', DATE '2023-01-31', 'Ir. Renny Rochani, M.T., Ph.D'),
(30, 'I0320005', 'Ahmad Rafi Adnanta', 'PT. Akebono Brake Astra Indonesia', 'Production System', 'Jakarta', DATE '2023-01-03', DATE '2023-01-31', 'Prof. Dr. Cucuk Nur Rosyidi, S.T., M.T.'),
(31, 'I0320027', 'Dhiaul Amar', 'PT. Akebono Brake Astra Indonesia', 'PPC', 'Jakarta', DATE '2023-01-03', DATE '2023-01-31', 'Dr. Eko Pujiyanto S.Si., M.T.'),
(32, 'I0320047', 'Hasna Rifky Afifah', 'PT. DIC Graphics Karawang', 'Facility and Process Engineering', 'Karawang', DATE '2023-01-09', DATE '2023-02-03', 'Dr. Muh. Hisjam, S.T.P., M.T.'),
(33, 'I0320053', 'Issacian Mutiara Paska', 'PT. DIC Graphics Karawang', 'Facility and Process Engineering', 'Karawang', DATE '2023-01-09', DATE '2023-02-03', 'Dr. Wakhid Jauhari, S.T., M.T.'),
(34, 'I0320029', 'Dwi Zaki Nurfaizi', 'PT. Agro Jaya Karkas Unggul', 'Quality Control', 'Banyumas', DATE '2023-01-09', DATE '2023-02-04', 'Dr. Eko Pujiyanto, S.Si.,M.T.'),
(35, 'I0320101', 'Tito Adam Perwirayudha', 'PT. GMF AeroAsia', 'Performance Analyst & Financial Control', 'Cengkareng', DATE '2023-01-09', DATE '2023-01-31', 'Taufiq Rochman, S.TP.,M.T.'),
(36, 'I0320065', 'Muhammad Hafizh Rafi Susanto', 'PT. GMF AeroAsia', 'Engine Services', 'Cengkareng', DATE '2023-01-09', DATE '2023-02-28', 'Dr. Ir. R Hari Setyanto, M.Si.'),
(37, 'I0320066', 'Muhammad Jefri Saputra', 'PT. Aston Sistem Indonesia', 'Production Engineering', 'Salatiga', DATE '2023-02-01', DATE '2023-02-28', 'Rahmaniyah Dwi Astuti S.T., M.T.'),
(38, 'I0320104', 'Truely Nur Hafidz', 'PT. Solo Murni', 'Production Engineering', 'Jakarta', DATE '2023-01-09', DATE '2023-02-08', 'Ir. Fakhrina Fahma, S.T.P., M.T., IPM'),
(39, 'I0320046', 'Hasan Ravi R', 'PT. Berlindo Mitra Utama', 'Quality Control', 'Bekasi', DATE '2023-01-09', DATE '2023-02-10', 'Dr. Eko Liquiddanu, S.T., M.T.'),
(40, 'I0320118', 'Ahmad Rifqi Waskita', 'PT. Berlindo Mitra Utama', 'Quality Control', 'Bekasi', DATE '2023-01-09', DATE '2023-02-10', 'Yuniaristanto, S.T.,M.T.'),
(41, 'I0320044', 'Halidya Siti Hanifah', 'PT. Konimex', 'Maintenance', 'Bogor', DATE '2023-01-09', DATE '2023-02-07', 'Dr. Eko Liquiddanu, S.T., M.T.'),
(42, 'I0320113', 'Yuki Rizkylawati', 'PT PLN (Persero) UP3', 'Health, Safety, Security, Environment (HSSE)', 'Klaten', DATE '2023-01-28', DATE '2023-02-17', 'I Wayan Suletra, S.T.,M.T.'),
(43, 'I0320100', 'Tazkiya Mutia Yogasani', 'PT Amerta Indah Otsuka', 'Utility', 'Pasuruan', DATE '2023-01-03', DATE '2023-02-28', 'Taufiq Rochman, S.TP.,M.T.'),
(44, 'I0320013', 'Athallah Naufal Kur''anityo', 'PT. Cipta Andalan Teknindo', 'Management Representative', 'Bogor', DATE '2023-01-09', DATE '2023-02-03', 'Prof. Dr. Ir. Bambang Suhardi, S.T., M.T., IPM, ASEAN, Eng'),
(45, 'I0320102', 'Titus Kurniawan Sandy Purwanto', 'PT Indocement Tunggal Prakarsa Tbk.', 'Produksi', 'Bogor', DATE '2023-01-02', DATE '2023-01-31', 'Taufiq Rochman, S.TP.,M.T.'),
(46, 'I0320054', 'Ivanindra Rizky Pratama', 'Kilang Pertamina International Refinery Unit IV', 'Procurement', 'Cilacap', DATE '2023-01-13', DATE '2023-02-13', 'Ir. Renny Rochani, M.T., Ph.D.'),
(47, 'I0320026', 'Dhea Naomi Kenlaksita', 'PT Bitratex Industries', 'PPIC', 'Semarang', DATE '2023-01-05', DATE '2023-02-05', 'Prof. Dr. Cucuk Nur Rosyidi, S.T., M.T'),
(48, 'I0320074', 'Naufal Raka Zaky', 'PT Genta Semar Mandiri', 'QC, RND', 'Semarang', DATE '2023-01-02', DATE '2023-01-27', 'Dr. Ir. Lobes Herdiman, M.T.'),
(49, 'I0320077', 'Oktavianus Auwdri', 'PT. Cipta Andalan Teknindo', 'Management (Divisi Electrical)', 'Bogor', DATE '2023-01-09', DATE '2023-02-03', 'Rahmaniyah Dwi Astuti S.T.,M.T.'),
(50, 'I0320021', 'Cristin Angel', 'PT. Vale Indonesia, Tbk', 'Departement Operational Planning and Geotechnical, dan Process Plant Planning', 'Luwu Timur', DATE '2023-01-09', DATE '2023-02-17', 'Prof. Dr. Cucuk Nur Royidi, S.T., M.T.'),
(51, 'I0320035', 'Ervizal Buana Jatiputra', 'PT. Petrokimia Gresik', 'Storage', 'Gresik', DATE '2023-01-02', DATE '2023-02-28', 'Prof. Dr. Ir. Wahyudi Sutopo, S.T., M.Si,IPM.');