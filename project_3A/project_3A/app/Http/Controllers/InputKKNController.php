<?php

namespace App\Http\Controllers;

use App\Http\Controllers\Controller;
use Illuminate\Http\Request;
use App\Models\KKN;

class InputKKNController extends Controller
{
    public function create()
    {
        return view('admin.input_kkn.create');
    }

    public function store(Request $request)
    {
        $request->validate([
            'NIM' => 'required|string|max:255',
            'Nama_Mahasiswa' => 'required|string|max:255',
            'Lokasi_KKN_Desa' => 'required|string|max:255',
            'Kelompok_KKN' => 'required|int|max:255',
            'Tema' => 'required|string|max:255',
            'Dosen_Pembimbing_Lapangan' => 'required|string|max:255',
            'Periode' => 'required|string|max:255',
        ]);

        KKN::create($request->all());

        return redirect()->route('admin.input_kkn.create')->with('success', 'Data KKN telah ditambahkan.');
    }
}
