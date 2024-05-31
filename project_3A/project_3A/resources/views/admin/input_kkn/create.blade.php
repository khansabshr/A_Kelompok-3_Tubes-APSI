@extends('layouts.admin')

@section('title', 'Create KKN')

@section('content')
    <h1>Input KKN</h1>
    @if(session('success'))
        <div class="alert alert-success">
            {{ session('success') }}
        </div>
    @endif
    <form action="{{ route('admin.input_kkn.store') }}" method="POST">
        @csrf
        <div class="form-group">
            <label for="NIM">NIM:</label>
            <input type="text" class="form-control" id="NIM" name="NIM" required>
        </div>
        <div class="form-group">
            <label for="Nama_Mahasiswa">Nama Mahasiswa:</label>
            <input type="text" class="form-control" id="Nama_Mahasiswa" name="Nama_Mahasiswa" required>
        </div>
        <div class="form-group">
            <label for="Lokasi_KKN_Desa">Lokasi KKN Desa:</label>
            <input type="text" class="form-control" id="Lokasi_KKN_Desa" name="Lokasi_KKN_Desa" required>
        </div>
        <div class="form-group">
            <label for="Kelompok_KKN">Kelompok KKN:</label>
            <input type="text" class="form-control" id="Kelompok_KKN" name="Kelompok_KKN" required>
        </div>
        <div class="form-group">
            <label for="Tema">Tema:</label>
            <input type="text" class="form-control" id="Tema" name="Tema" required>
        </div>
        <div class="form-group">
            <label for="Dosen_Pembimbing_Lapangan">Dosen Pembimbing Lapangan:</label>
            <input type="text" class="form-control" id="Dosen_Pembimbing_Lapangan" name="Dosen_Pembimbing_Lapangan" required>
        </div>
        <div class="form-group">
            <label for="Periode">Periode:</label>
            <select class="form-control" id="Periode" name="Periode" required>
                <option value="">Pilih Periode</option>
                    <option value="Juli-Agustus">Juli-Agustus</option>
                    <option value="Januari-Februari">Januari-Februari</option>
            </select>
        </div>
        <button type="submit" class="btn btn-primary mt-4">Submit</button>
    </form>
@endsection
