-- Create tables
-- Secara default, nama database adalah database_project3a. Mohon menyiapkan database dengan nama yang sesuai, atau mengganti database pada file .env.
CREATE TABLE `failed_jobs` (
    `id` BIGINT UNSIGNED AUTO_INCREMENT PRIMARY KEY,
    `uuid` VARCHAR(255) NOT NULL,
    `connection` TEXT NOT NULL,
    `queue` TEXT NOT NULL,
    `payload` LONGTEXT NOT NULL,
    `exception` LONGTEXT NOT NULL,
    `failed_at` TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

CREATE TABLE `kkn` (
    `No` INT NOT NULL AUTO_INCREMENT,
    `NIM` VARCHAR(10) NOT NULL,
    `Nama_Mahasiswa` VARCHAR(100) NOT NULL,
    `Lokasi_KKN_Desa` VARCHAR(100) NOT NULL,
    `Kelompok_KKN` INT NOT NULL,
    `Tema` TEXT NOT NULL,
    `Dosen_Pembimbing_Lapangan` VARCHAR(100) NOT NULL,
    `Periode` VARCHAR(50) NOT NULL,
    PRIMARY KEY (`No`)
);

CREATE TABLE `kp` (
    `No` INT NOT NULL AUTO_INCREMENT,
    `NIM` VARCHAR(10) NOT NULL,
    `Nama_Mahasiswa` VARCHAR(100) NOT NULL,
    `Nama_Perusahaan` VARCHAR(100) NOT NULL,
    `Bidang` VARCHAR(50) NOT NULL,
    `Kota_Lokasi_KP` VARCHAR(50) NOT NULL,
    `Tanggal_Masuk` DATE NOT NULL,
    `Tanggal_Keluar` DATE NOT NULL,
    `Dosen_Pembimbing` VARCHAR(100) NOT NULL,
    PRIMARY KEY (`No`)
);

CREATE TABLE `mbkm` (
    `No` INT NOT NULL AUTO_INCREMENT,
    `NIM` VARCHAR(10) NOT NULL,
    `Nama_Mahasiswa` VARCHAR(100) NOT NULL,
    `Jenis_Program_MBKM` VARCHAR(50) NOT NULL,
    `Instansi` VARCHAR(100) NOT NULL,
    `Lokasi_MBKM` TEXT NOT NULL,
    `Konversi_SKS` INT NOT NULL,
    PRIMARY KEY (`No`)
);

CREATE TABLE `migrations` (
    `id` INT UNSIGNED AUTO_INCREMENT PRIMARY KEY,
    `migration` VARCHAR(255) NOT NULL,
    `batch` INT NOT NULL
);

CREATE TABLE `password_resets` (
    `email` VARCHAR(255) NOT NULL,
    `token` VARCHAR(255) NOT NULL,
    `created_at` TIMESTAMP NULL DEFAULT NULL
);

CREATE TABLE `password_reset_tokens` (
    `email` VARCHAR(255) NOT NULL,
    `token` VARCHAR(255) NOT NULL,
    `created_at` TIMESTAMP NULL DEFAULT NULL
);

CREATE TABLE `personal_access_tokens` (
    `id` BIGINT UNSIGNED AUTO_INCREMENT PRIMARY KEY,
    `tokenable_type` VARCHAR(255) NOT NULL,
    `tokenable_id` BIGINT UNSIGNED NOT NULL,
    `name` VARCHAR(255) NOT NULL,
    `token` VARCHAR(64) NOT NULL UNIQUE,
    `abilities` TEXT,
    `last_used_at` TIMESTAMP NULL DEFAULT NULL,
    `expires_at` TIMESTAMP NULL DEFAULT NULL,
    `created_at` TIMESTAMP NULL DEFAULT NULL,
    `updated_at` TIMESTAMP NULL DEFAULT NULL
);

CREATE TABLE `users` (
    `id` BIGINT UNSIGNED AUTO_INCREMENT PRIMARY KEY,
    `name` VARCHAR(255) NOT NULL,
    `email` VARCHAR(255) NOT NULL UNIQUE,
    `email_verified_at` TIMESTAMP NULL DEFAULT NULL,
    `password` VARCHAR(255) NOT NULL,
    `remember_token` VARCHAR(100) DEFAULT NULL,
    `created_at` TIMESTAMP NULL DEFAULT NULL,
    `updated_at` TIMESTAMP NULL DEFAULT NULL
);