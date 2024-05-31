@extends('layouts.app')

@section('content')
<style>
    body {
        background-image: linear-gradient(to right, #dbf4fb, #b8e9f7, #dbf4fb);
        background-size: cover;
        margin: 0;
        padding: 0;
        overflow-x: hidden; /* Prevent horizontal overflow */
    }
    .background-image {
        background: url('{{ asset('images/GAMBAR_KKN.jpg') }}') no-repeat center center fixed;
        background-size: cover;
        position: fixed;
        top: 0;
        left: 0;
        width: 100%;
        height: 100%;
        z-index: -1; /* Ensure it stays behind the content */
        opacity: 0.15; /* Adjust opacity as needed */
    }
</style>
<div class="container">
    <div class="row justify-content-center">
        <div class="col-md-8">
            <div class="card">
                <div class="card-header text-center" style="background-image: linear-gradient(to right, #0575E6, #021B79);">
                    <h3 class="mb-0 text-white">{{ __('Kuliah Kerja Nyata') }}</h3>
                </div>

                <div class="card-body">
                    <form method="GET" action="{{ route('kkn') }}" class="mb-4">
                        <div class="input-group">
                            <input type="text" name="search" class="form-control" placeholder="Search" value="{{ request()->input('search') }}">
                            <button type="submit" class="btn btn-primary">Search</button>
                        </div>
                    </form>

                    @if ($hasSearched)
                        <table class="table table-bordered">
                            <thead>
                                <tr>
                              <th>No</th>
                                <th>NIM</th>
                                <th>Nama Mahasiswa</th>
                                <th>Lokasi KKN Desa</th>
                                <th>Kelompok KKN</th>
                                <th>Tema</th>
                                <th>Dosen Pembimbing Lapangan</th>
                                <th>Periode</th>
                            </tr>
                        </thead>
                        <tbody>
                            @foreach ($data as $index => $item)
                                <tr>
                                    <td>{{ $index + 1}}</td>
                                    <td>{{ $item->NIM }}</td>
                                    <td>{{ $item->Nama_Mahasiswa }}</td>
                                    <td>{{ $item->Lokasi_KKN_Desa }}</td>
                                    <td>{{ $item->Kelompok_KKN }}</td>
                                    <td>{{ $item->Tema }}</td>
                                    <td>{{ $item->Dosen_Pembimbing_Lapangan }}</td>
                                    <td>{{ $item->Periode }}</td>
                                </tr>
                            @endforeach
                        </tbody>
                    </table>
                    @else
                        <p>Silakan mencari nama, lokasi, tema, atau lain-lain.</p>
                    @endif
               </div>
            </div>
        </div>
    </div>
</div>

<div class="container mt-4" style="position: relative;">
    <div class="row justify-content-center">
        <div class="col-md-8">
            <div class="text-center">
                <h2 class="mb-4 font-weight-bold text-black">{{ __('Apa itu program KKN?') }}</h2>
            </div>
            <div class="text-justify" style="font-size: 18px;">
                <p class="mb-0 text-black">{{ __('Program Kuliah Kerja Nyata (KKN) adalah program wajib yang harus diikuti oleh mahasiswa perguruan tinggi di Indonesia. Melalui program ini, mahasiswa berkesempatan untuk mengaplikasikan pengetahuan akademik dalam situasi dunia nyata, berkontribusi pada pembangunan masyarakat di daerah tertentu, mengembangkan keterampilan sosial, kepemimpinan, dan kerjasama tim, dan meningkatkan pemahaman tentang realitas sosial dan kebutuhan masyarakat.') }}</p>
            </div>
        </div>
    </div>
</div>
<div class="container mt-4" style="position: relative;">
    <div class="row justify-content-center">
        <div class="col-md-8">
            <div class="text-center">
                <h2 class="mb-4 font-weight-bold text-black">{{ __('Manfaat KKN') }}</h2>
            </div>
            <div class="text-justify" style="font-size: 18px;">
                <p class="mb-0 text-black">{!! __('1.	Pengalaman Lapangan yang Berharga <br>Mahasiswa mendapatkan kesempatan untuk belajar dari pengalaman langsung di lapangan, yang membantu mereka memahami tantangan nyata yang dihadapi oleh masyarakat.<br>
                    2.	Pembangunan Masyarakat <br>Melalui proyek-proyek KKN, mahasiswa dapat memberikan kontribusi yang signifikan pada pembangunan lokal, seperti infrastruktur, pendidikan, kesehatan, dan lingkungan.<br>
                    3.	Pendidikan Karakter <br>Program ini tidak hanya membantu dalam pengembangan keterampilan teknis, tetapi juga mendorong pembentukan karakter yang baik, seperti rasa empati, tanggung jawab, dan kerja sama.<br>
                    4.	Jaringan dan Hubungan <br>Mahasiswa memiliki kesempatan untuk membangun hubungan yang berarti dengan masyarakat setempat, organisasi non-profit, dan pemerintah daerah, yang dapat bermanfaat dalam karir masa depan mereka.') !!}</p>
            </div>
        </div>
    </div>
</div>

<div class="container mt-4" style="position: relative;">
    <div class="row justify-content-center">
        <div class="col-md-8">
            <div class="text-center">
                <h2 class="mb-4 font-weight-bold text-black">{{ __('Pelaksanaan Program') }}</h2>
            </div>
            <div class="text-justify" style="font-size: 18px;">
                <p class="mb-0 text-black">{!! __('1. Penempatan <br>Mahasiswa ditempatkan di lokasi-lokasi KKN yang telah ditentukan oleh perguruan tinggi mereka, biasanya selama periode satu atau dua bulan.<br>
                    2.	Kegiatan <br>Selama KKN mahasiswa akan terlibat dalam berbagai kegiatan, mulai dari survei lapangan, penyuluhan, pembuatan program, hingga implementasi proyek.<br>
                    3.	Pemantauan dan Evaluasi <br>Kegiatan mahasiswa akan dipantau dan dievaluasi oleh dosen pembimbing KKN, serta masyarakat setempat, untuk memastikan dampak yang maksimal.') !!}</p>
            </div>
        </div>
    </div>
</div>

<div class="container mt-4" style="position: relative;">
    <div class="row justify-content-center">
        <div class="col-md-8">
            <div class="text-center">
                <h2 class="mb-4 font-weight-bold text-black">{{ __('Informasi Lebih Lanjut') }}</h2>
            </div>
            <div class="text-justify" style="font-size: 18px;">
                <p class="mb-0 text-black">{!! __('Untuk informasi lebih lanjut tentang Program KKN di perguruan tinggi kami, silakan hubungi:<br>
                    • Koordinator KKN: Sahirul Alim Tri Bawono, S.Kom., M.Eng.<br>
                    • Email: teknik@ft.uns.ac.id<br>
                    • Telepon: (0271) 647069<br>
                    • Alamat: Jl. Ir. Sutami No.36 A Surakarta 57126<br>
                    Ajukan pertanyaan Anda jika Anda memiliki pertanyaan atau membutuhkan informasi lebih lanjut tentang program KKN, jangan ragu untuk menghubungi kami. Kami siap membantu Anda menjalani pengalaman KKN yang bermakna dan berharga.') !!}</p>
            </div>
        </div>
    </div>
</div>

@endsection


