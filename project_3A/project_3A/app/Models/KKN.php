<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class KKN extends Model
{
    use HasFactory;

    protected $table = 'kkn';
    protected $primaryKey = 'No';
    protected $keyType = 'int';
    public $timestamps = false;
    protected $fillable = [
        'NIM', 'Nama_Mahasiswa', 'Lokasi_KKN_Desa', 'Kelompok_KKN', 'Tema', 'Dosen_Pembimbing_Lapangan', 'Periode'
    ];
}
