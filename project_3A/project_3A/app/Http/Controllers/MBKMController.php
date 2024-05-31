<?php

namespace App\Http\Controllers;

use App\Models\MBKM;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\DB;
use App\Http\Controllers\Controller;

class MBKMController extends Controller
{
    public function index(Request $request)
    {
        $search = $request->input('search');
        $query = DB::table('mbkm');
        $hasSearched = false;

        if ($search) {
            $hasSearched = true;
            $query->where('NIM', 'LIKE', "%{$search}%")
                  ->orWhere('Nama_Mahasiswa', 'LIKE', "%{$search}%")
                  ->orWhere('Jenis_Program_MBKM', 'LIKE', "%{$search}%")
                  ->orWhere('Instansi', 'LIKE', "%{$search}%")
                  ->orWhere('Lokasi_MBKM', 'LIKE', "%{$search}%")
                  ->orWhere('Konversi_SKS', 'LIKE', "%{$search}%");
        }

        $data = $query->get();

        return view('mbkm.index', compact('data', 'search', 'hasSearched'));
    }
}
