<?php

namespace App\Http\Controllers;

use App\Models\KKN;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\DB;
use App\Http\Controllers\Controller;

class KKNController extends Controller
{
    public function index(Request $request)
    {
        $search = $request->input('search');
        $query = DB::table('kkn');
        $hasSearched = false;

        if ($search) {
            $hasSearched = true;
            $query->where('NIM', 'LIKE', "%{$search}%")
                  ->orWhere('Nama_Mahasiswa', 'LIKE', "%{$search}%")
                  ->orWhere('Lokasi_KKN_Desa', 'LIKE', "%{$search}%")
                  ->orWhere('Kelompok_KKN', 'LIKE', "%{$search}%")
                  ->orWhere('Tema', 'LIKE', "%{$search}%")
                  ->orWhere('Dosen_Pembimbing_Lapangan', 'LIKE', "%{$search}%")
                  ->orWhere('Periode', 'LIKE', "%{$search}%");
        }

        $data = $query->get();

        return view('kkn.index', compact('data', 'search', 'hasSearched'));
    }
}
