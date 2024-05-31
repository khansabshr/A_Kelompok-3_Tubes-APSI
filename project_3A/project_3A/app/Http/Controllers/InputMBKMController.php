<?php

namespace App\Http\Controllers;

use App\Http\Controllers\Controller;
use Illuminate\Http\Request;
use App\Models\MBKM;

class InputMBKMController extends Controller
{
    public function create()
    {
        return view('admin.input_mbkm.create');
    }

    public function store(Request $request)
    {
        $request->validate([
            'NIM' => 'required|string|max:255',
            'Nama_Mahasiswa' => 'required|string|max:255',
            'Jenis_Program_MBKM' => 'required|string|max:255',
            'Instansi' => 'required|string|max:255',
            'Lokasi_MBKM' => 'required|string|max:255',
            'Konversi_SKS' => 'required|int|max:255',
        ]);

        MBKM::create($request->all());

        return redirect()->route('admin.input_mbkm.create')->with('success', 'Data MBKM telah ditambahkan.');
    }
}
