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
        background: url('{{ asset('images/GAMBAR_MBKM.jpg') }}') no-repeat center center fixed;
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
                    <h3 class="mb-0 text-white">{{ __('MBKM') }}</h3>
                </div>

                <div class="card-body">
                    <form method="GET" action="{{ route('mbkm') }}" class="mb-4">
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
                                    <th>Jenis Program MBKM</th>
                                    <th>Instansi</th>
                                    <th>Lokasi MBKM</th>
                                    <th>Konversi SKS</th>
                                </tr>
                            </thead>
                            <tbody>
                                @foreach ($data as $index => $item)
                                    <tr>
                                        <td>{{ $index + 1 }}</td>
                                        <td>{{ $item->NIM }}</td>
                                        <td>{{ $item->Nama_Mahasiswa }}</td>
                                        <td>{{ $item->Jenis_Program_MBKM }}</td>
                                        <td>{{ $item->Instansi }}</td>
                                        <td>{{ $item->Lokasi_MBKM }}</td>
                                        <td>{{ $item->Konversi_SKS }}</td>
                                    </tr>
                                @endforeach
                        </tbody>
                    </table>
                    @else
                        <p>Silakan mencari nama, jenis program, lokasi, atau lain-lain.</p>
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
                <h2 class="mb-4 font-weight-bold text-black">{{ __('Apa itu Merdeka Belajar Kampus Merdeka (MBKM)?') }}</h2>
            </div>
            <div class="text-justify" style="font-size: 18px;">
                <p class="mb-0 text-black">{{ __('Merdeka Belajar Kampus Merdeka (MBKM) adalah sebuah program inovatif yang dicanangkan oleh Kementerian Pendidikan, Kebudayaan, Riset, dan Teknologi Republik Indonesia. Tujuan utama dari program ini adalah memberikan kebebasan dan fleksibilitas kepada mahasiswa untuk menentukan jalur pembelajaran mereka sendiri. MBKM memungkinkan mahasiswa untuk mendapatkan pengalaman praktis yang relevan dengan dunia kerja, memperdalam pengetahuan melalui berbagai kegiatan di luar kelas, dan mengembangkan keterampilan yang dibutuhkan di masa depan.
                    ') }}</p>
            </div>
        </div>
    </div>
</div>
<div class="container mt-4" style="position: relative;">
    <div class="row justify-content-center">
        <div class="col-md-8">
            <div class="text-center">
                <h2 class="mb-4 font-weight-bold text-black">{{ __('Manfaat MBKM') }}</h2>
            </div>
            <div class="text-justify" style="font-size: 18px;">
                <p class="mb-0 text-black">{!! __('1.	Pengalaman Praktis di Dunia Kerja (Magang dan Kerja Praktik) <br>Mahasiswa dapat menghabiskan hingga dua semester untuk magang di perusahaan atau institusi lainnya, memperoleh pengalaman langsung di industri yang relevan dengan bidang studi mereka.<br>
                    2.	 Pengembangan Keterampilan Sosial (Proyek Kemanusiaan) <br>Mahasiswa dapat terlibat dalam proyek-proyek kemanusiaan yang membantu mereka mengembangkan empati, kepemimpinan, dan keterampilan sosial lainnya.<br>
                    3.	Kemandirian dan Inovasi (Wirausaha) <br>MBKM mendorong mahasiswa untuk mengembangkan dan menjalankan bisnis sendiri, didukung dengan mentoring dari para ahli, yang mengasah kemampuan inovasi dan kewirausahaan mereka.<br>
                    4.	Pengayaan Akademik (Pertukaran Pelajar dan Penelitian) <br>Mahasiswa memiliki kesempatan untuk mengikuti program pertukaran pelajar, baik di dalam maupun luar negeri, serta terlibat dalam penelitian ilmiah yang relevan, memperkaya wawasan akademik dan budaya.<br>
                    5.	Kontribusi dalam Pendidikan (Asistensi Mengajar) <br>Mahasiswa dapat mengambil peran sebagai asisten pengajar di sekolah-sekolah, membantu dalam meningkatkan kualitas pendidikan di berbagai daerah dan memperkuat kemampuan mengajar mereka.
                    ') !!}</p>
            </div>
        </div>
    </div>
</div>

<div class="container mt-4" style="position: relative;">
    <div class="row justify-content-center">
        <div class="col-md-8">
            <div class="text-center">
                <h2 class="mb-4 font-weight-bold text-black">{{ __('Mengapa Bergabung dengan MBKM?') }}</h2>
            </div>
            <div class="text-justify" style="font-size: 18px;">
                <p class="mb-0 text-black">{!! __('MBKM memberikan kesempatan unik bagi mahasiswa untuk mengembangkan diri secara menyeluruh. Melalui berbagai kegiatan yang ditawarkan, mahasiswa dapat memperoleh pengalaman yang tidak hanya meningkatkan kompetensi profesional, tetapi juga memperkaya kehidupan pribadi mereka. Program ini merupakan langkah nyata dalam mempersiapkan lulusan perguruan tinggi di Indonesia untuk menjadi individu yang adaptif, kreatif, dan siap menghadapi tantangan global di masa depan.') !!}</p>
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
                <p class="mb-0 text-black">{!! __('Untuk informasi lebih lanjut tentang program MBKM, silakan hubungi kami melalui:<br>
                    • Email: teknik@ft.uns.ac.id<br>
                    • Telepon: (0271) 647069<br>
                    • Alamat: Jl. Ir. Sutami No.36 A Surakarta 57126<br>
                    Ajukan pertanyaan Anda jika Anda memiliki pertanyaan atau membutuhkan informasi lebih lanjut tentang program MBKM, jangan ragu untuk menghubungi kami. Kami siap membantu Anda mempersiapkan masa depan yang lebih cerah.') !!}</p>
            </div>
        </div>
    </div>
</div>
@endsection
