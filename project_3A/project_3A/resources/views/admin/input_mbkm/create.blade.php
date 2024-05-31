<!-- resources/views/admin/input_mbkm/create.blade.php -->
@extends('layouts.admin')

@section('title', 'Input MBKM')

@section('content')
    <h1>Input MBKM</h1>
    @if(session('success'))
        <div class="alert alert-success">
            {{ session('success') }}
        </div>
    @endif
    <form action="{{ route('admin.input_mbkm.store') }}" method="POST">
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
            <label for="Jenis_Program_MBKM">Jenis Program MBKM:</label>
            <input type="text" class="form-control" id="Jenis_Program_MBKM" name="Jenis_Program_MBKM" required>
        </div>
        <div class="form-group">
            <label for="Instansi">Instansi:</label>
            <input type="text" class="form-control" id="Instansi" name="Instansi" required>
        </div>
        <div class="form-group">
            <label for="Lokasi_MBKM">Lokasi MBKM:</label>
            <input type="text" class="form-control" id="Lokasi_MBKM" name="Lokasi_MBKM" required>
        </div>
        <div class="form-group">
            <label for="Konversi_SKS">Konversi SKS:</label>
            <input type="text" class="form-control" id="Konversi_SKS" name="Konversi_SKS" required>
        </div>
        <button type="submit" class="btn btn-primary mt-4">Submit</button>
    </form>
@endsection
