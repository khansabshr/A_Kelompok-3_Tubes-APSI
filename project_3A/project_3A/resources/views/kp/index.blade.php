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
        background: url('{{ asset('images/GAMBAR_KP.jpg') }}') no-repeat center center fixed;
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
<div class="container mb-4">
    <div class="row justify-content-center">
        <div class="col-md-8">
            <div class="card">
                <div class="card-header text-center" style="background-image: linear-gradient(to right, #0575E6, #021B79);">
                    <h3 class="mb-0 text-white">{{ __('Kerja Praktik') }}</h3>
                </div>

                <div class="card-body">
                    <form method="GET" action="{{ route('kp') }}" class="mb-4">
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
                                    <th>Nama Perusahaan</th>
                                    <th>Bidang</th>
                                    <th>Kota Lokasi KP</th>
                                    <th>Tanggal Masuk</th>
                                    <th>Tanggal Keluar</th>
                                    <th>Dosen Pembimbing</th>
                                </tr>
                            </thead>
                            <tbody>
                                @foreach ($data as $index => $item)
                                    <tr>
                                        <td>{{ $index + 1 }}</td>
                                        <td>{{ $item->NIM }}</td>
                                        <td>{{ $item->Nama_Mahasiswa }}</td>
                                        <td>{{ $item->Nama_Perusahaan }}</td>
                                        <td>{{ $item->Bidang }}</td>
                                        <td>{{ $item->Kota_Lokasi_KP }}</td>
                                        <td>{{ $item->Tanggal_Masuk }}</td>
                                        <td>{{ $item->Tanggal_Keluar }}</td>
                                        <td>{{ $item->Dosen_Pembimbing }}</td>
                                    </tr>
                                @endforeach
                            </tbody>
                        </table>
                    @else
                        <p>Silakan mencari nama, kota, nama perusahaan, atau lain-lain.</p>
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
                <h2 class="mb-4 font-weight-bold text-black">{{ __('Apa itu Kerja Praktik?') }}</h2>
            </div>
            <div class="text-justify" style="font-size: 18px;">
                <p class="mb-0 text-black">{{ __('Kerja Praktik (KP) adalah program yang dirancang untuk memberikan mahasiswa pengalaman nyata di dunia kerja. Melalui program ini, mahasiswa dapat mengaplikasikan pengetahuan yang telah dipelajari di bangku kuliah ke dalam situasi kerja sebenarnya.') }}</p>
            </div>
        </div>
    </div>
</div>
<div class="container mt-4" style="position: relative;">
    <div class="row justify-content-center">
        <div class="col-md-8">
            <div class="text-center">
                <h2 class="mb-4 font-weight-bold text-black">{{ __('Manfaat Kerja Praktik') }}</h2>
            </div>
            <div class="text-justify" style="font-size: 18px;">
                <p class="mb-0 text-black">{!! __('1. Pengalaman Kerja Nyata <br>Mahasiswa mendapatkan pengalaman langsung bekerja di lingkungan profesional, yang membantu mereka memahami dinamika dan tuntutan pekerjaan sehari-hari.<br>
                    2. Pengembangan Keterampilan <br>Selain keterampilan teknis, kerja praktik juga membantu mahasiswa mengembangkan keterampilan interpersonal, seperti komunikasi, kerjasama tim, dan manajemen waktu.<br>
                    3. Peluang Jaringan <br>Mahasiswa memiliki kesempatan untuk membangun jaringan dengan para profesional di industri, yang bisa bermanfaat untuk peluang karir di masa depan.<br>
                    4. Pemahaman Industri <br>Mahasiswa dapat memahami lebih dalam tentang industri yang relevan dengan bidang studi mereka, termasuk tren terbaru, tantangan, dan peluang.<br>
                    5. Kesempatan untuk Berkarir <br>Kerja Praktik sering kali menjadi pintu masuk menuju karir yang sukses. Banyak perusahaan yang menawarkan kesempatan kerja tetap kepada peserta yang menunjukkan performa luar biasa selama masa praktik.') !!}</p>
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
                <p class="mb-0 text-black">{!! __('Untuk informasi lebih lanjut tentang program Kerja Praktik, silakan hubungi kami melalui:<br>
                    • Email: teknik@ft.uns.ac.id<br>
                    • Telepon: (0271) 647069<br>
                    • Alamat: Jl. Ir. Sutami No.36 A Surakarta 57126<br>
                    Ajukan pertanyaan Anda jika Anda memiliki pertanyaan atau membutuhkan informasi lebih lanjut tentang program Kerja Praktik, jangan ragu untuk menghubungi kami. Kami siap membantu Anda mempersiapkan masa depan yang lebih cerah.') !!}</p>
            </div>
        </div>
    </div>
</div>

@endsection
