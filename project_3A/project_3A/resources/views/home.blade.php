@extends('layouts.app')

@section('content')
<div class="text-center mb-4">
    <img src="{{ asset('images/LOGO_TIUNS.png') }}" alt="Your Image Description" class="img-fluid custom-img-size">
</div>
<div class="container">
    <div class="row justify-content-center">
        <div class="col-md-8">
            <div class="card rounded-lg shadow-lg">
                <div class="card-header text-center" style="background-image: linear-gradient(to right, #0575E6, #021B79);">
                    <h3 class="mb-0 text-white">{{ __('Pencarian Data KP/MBKM/KKN') }}</h3>
                </div>

                <div class="card-body">
                    @if (session('status'))
                        <div class="alert alert-success" role="alert">
                            {{ session('status') }}
                        </div>
                    @endif
                    <p class="lead">{{ __('Website ini memberikan data riil tentang Kerja Praktik, MBKM, dan Kuliah Kerja Nyata yang dilakukan oleh mahasiswa Teknik Industri UNS. Website ini mempermudah akses bagi mahasiswa untuk mendapatkan data seperti lokasi KP/MBKM/KKN yang telah dilakukan oleh mahasiswa angkatan sebelumnya.') }}</p>
                    <p class="lead">{{ __('Semoga bermanfaat.') }}</p>
                </div>
            </div>
        </div>
    </div>
</div>
@endsection
