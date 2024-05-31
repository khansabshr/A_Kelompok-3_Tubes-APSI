<?php

namespace App\Http\Controllers;

use App\Http\Controllers\Controller;
use Illuminate\Http\Request;
use App\Models\KP;

class InputKPController extends Controller
{
    public function create()
    {
        return view('admin.input_kp.create');
    }

    public function store(Request $request)
    {
        $request->validate([
            'NIM' => 'required|string|max:255',
            'Nama_Mahasiswa' => 'required|string|max:255',
            'Nama_Perusahaan' => 'required|string|max:255',
            'Bidang' => 'required|string|max:255',
            'Kota_Lokasi_KP' => 'required|string|max:255',
            'Tanggal_Masuk' => 'required|date',
            'Tanggal_Keluar' => 'required|date',
            'Dosen_Pembimbing' => 'required|string|max:255',
        ]);

        KP::create($request->all());

        return redirect()->route('admin.input_kp.create')->with('success', 'Data Kerja Praktik telah ditambahkan.');
    }
}
