<?php

namespace App\Http\Controllers;

use App\Models\KP;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\DB;
use App\Http\Controllers\Controller;

class KPController extends Controller
{
    public function index(Request $request)
    {
        $search = $request->input('search');
        $query = DB::table('kp');
        $hasSearched = false;

        if ($search) {
            $hasSearched = true;
            $query->where('NIM', 'LIKE', "%{$search}%")
                  ->orWhere('Nama_Mahasiswa', 'LIKE', "%{$search}%")
                  ->orWhere('Nama_Perusahaan', 'LIKE', "%{$search}%")
                  ->orWhere('Bidang', 'LIKE', "%{$search}%")
                  ->orWhere('Kota_Lokasi_KP', 'LIKE', "%{$search}%")
                  ->orWhere('Dosen_Pembimbing', 'LIKE', "%{$search}%");
        }

        $data = $query->get();

        return view('kp.index', compact('data', 'search', 'hasSearched'));
    }
}
