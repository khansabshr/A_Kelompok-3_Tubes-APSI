<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class MBKM extends Model
{
    use HasFactory;

    protected $table = 'mbkm';
    protected $primaryKey = 'No';
    protected $keyType = 'int';
    public $timestamps = false;
    protected $fillable = [
        'NIM', 'Nama_Mahasiswa', 'Jenis_Program_MBKM', 'Instansi', 'Lokasi_MBKM', 'Konversi_SKS'
    ];
}
