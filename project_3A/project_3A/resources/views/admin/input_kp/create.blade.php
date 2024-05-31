@extends('layouts.admin')

@section('title', 'Input KP')

@section('content')
    <h1>Input KP</h1>
    @if(session('success'))
        <div class="alert alert-success">
            {{ session('success') }}
        </div>
    @endif
    <form action="{{ route('admin.input_kp.store') }}" method="POST">
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
            <label for="Nama_Perusahaan">Nama Perusahaan:</label>
            <input type="text" class="form-control" id="Nama_Perusahaan" name="Nama_Perusahaan" required>
        </div>
        <div class="form-group">
            <label for="Bidang">Bidang:</label>
            <input type="text" class="form-control" id="Bidang" name="Bidang" required>
        </div>
        <div class="form-group">
            <label for="Kota_Lokasi_KP">Kota Lokasi KP:</label>
            <input type="text" class="form-control" id="Kota_Lokasi_KP" name="Kota_Lokasi_KP" required>
        </div>
        <div class="form-group">
            <label for="Tanggal_Masuk">Tanggal Masuk:</label>
            <input type="date" class="form-control" id="Tanggal_Masuk" name="Tanggal_Masuk" required>
        </div>
        <div class="form-group">
            <label for="Tanggal_Keluar">Tanggal Keluar:</label>
            <input type="date" class="form-control" id="Tanggal_Keluar" name="Tanggal_Keluar" required>
        </div>
        <div class="form-group">
            <label for="Dosen_Pembimbing">Dosen Pembimbing:</label>
            <select class="form-control" id="Dosen_Pembimbing" name="Dosen_Pembimbing" required>
                <option value="">Pilih Dosen Pembimbing</option>
                    <option value="Dr. Pringgo Widyo L., S.T., M.Eng.">Dr. Pringgo Widyo L., S.T., M.Eng.</option>
                    <option value="Dr. Eko Pujiyanto, S.Si., M.T.">Dr. Eko Pujiyanto, S.Si., M.T.</option>
                    <option value="Dr. Wakhid Jauhari, S.T., M.T.">Dr. Wakhid Jauhari, S.T., M.T.</option>
                    <option value="Irwan Iftadi, S.T., M.Eng.">Irwan Iftadi, S.T., M.Eng.</option>
                    <option value="Dr. Retno Wulan Damayanti, S.T., M.T.">Dr. Retno Wulan Damayanti, S.T., M.T.</option>
                    <option value="Yusuf Priyandari, S.T., M.T.">Yusuf Priyandari, S.T., M.T.</option>
                    <option value="Prof. Dr. Ir. Bambang Suhardi, S.T., M.T., IPM, ASEAN, Eng">Prof. Dr. Ir. Bambang Suhardi, S.T., M.T., IPM, ASEAN, Eng</option>
                    <option value="Prof. Dr. Cucuk Nur Rosyidi, S.T., M.T.">Prof. Dr. Cucuk Nur Rosyidi, S.T., M.T.</option>
                    <option value="Prof. Dr. Ir. Susy Susmartini, MSIE">Prof. Dr. Ir. Susy Susmartini, MSIE</option>
                    <option value="Ir. Renny Rochani, M.T., Ph.D.">Ir. Renny Rochani, M.T., Ph.D.</option>
                    <option value="Rahmaniyah Dwi Astuti, S.T., M.T.">Rahmaniyah Dwi Astuti, S.T., M.T.</option>
                    <option value="Dr. Muh. Hisjam, S.T.P., M.T.">Dr. Muh. Hisjam, S.T.P., M.T.</option>
                    <option value="Dr. Eko Liquiddanu, S.T., M.T.">Dr. Eko Liquiddanu, S.T., M.T.</option>
                    <option value="Prof. Dr. Ir. Wahyudi Sutopo, S.T., M.Si., IPM.">Prof. Dr. Ir. Wahyudi Sutopo, S.T., M.Si., IPM.</option>
                    <option value="Taufiq Rochman, S.T.P.,M.T.">Taufiq Rochman, S.T.P.,M.T.</option>
                    <option value="Dr. Ir. R Hari Setyanto, M.Si.">Dr. Ir. R Hari Setyanto, M.Si.</option>
                    <option value="Ir. Fakhrina Fahma, S.T.P., M.T., IPM">Ir. Fakhrina Fahma, S.T.P., M.T., IPM</option>
                    <option value="Yuniaristanto, S.T.,M.T.">Yuniaristanto, S.T.,M.T.</option>
                    <option value="I Wayan Suletra, S.T.,M.T.">I Wayan Suletra, S.T.,M.T.</option>
                    <option value="Dr. Ir. Lobes Herdiman, M.T.">Dr. Ir. Lobes Herdiman, M.T.</option>
            </select>
        </div>
        <button type="submit" class="btn btn-primary mt-4">Submit</button>
    </form>
@endsection
