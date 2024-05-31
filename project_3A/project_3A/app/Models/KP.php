<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class KP extends Model
{
    use HasFactory;

    protected $table = 'kp';
    protected $primaryKey = 'No';
    protected $keyType = 'int';
    public $timestamps = false;
    protected $fillable = [
        'NIM', 'Nama_Mahasiswa', 'Nama_Perusahaan', 'Bidang', 'Kota_Lokasi_KP', 'Tanggal_Masuk', 'Tanggal_Keluar', 'Dosen_Pembimbing'
    ];
}
