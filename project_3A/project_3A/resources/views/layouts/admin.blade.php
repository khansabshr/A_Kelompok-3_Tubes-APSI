<!-- resources/views/layouts/admin.blade.php -->
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>@yield('title') - Admin</title>
    <!-- Fonts -->
    <link rel="dns-prefetch" href="//fonts.bunny.net">
    <link href="https://fonts.bunny.net/css?family=Nunito" rel="stylesheet">

    <!-- Scripts -->
    @vite(['resources/sass/app.scss', 'resources/js/app.js'])

    <style>
        body {
            background-image: linear-gradient(to right, #dbf4fb, #b8e9f7, #dbf4fb);
            margin: 0;
            padding: 0;
            overflow-x: hidden;
        }

            .fixed-top {
            position: fixed;
            top: 0;
            width: 100%;
            z-index: 1030;
        }
        .content-container {
            margin-top: 30px;
        }
    </style>
</head>
<body>
    <div id="app">
        <nav class="navbar navbar-expand-md navbar-light bg-white shadow-sm">
            <a class="navbar-brand" href="{{ route('admin.dashboard') }}"style="margin-left: 20px;">Admin Dashboard</a>
            <div class="collapse navbar-collapse">
                <ul class="navbar-nav mr-auto">
                    <li class="nav-item"><a class="nav-link" href="{{ route('admin.input_kp.create') }}">Input KP</a></li>
                    <li class="nav-item"><a class="nav-link" href="{{ route('admin.input_mbkm.create') }}">Input MBKM</a></li>
                    <li class="nav-item"><a class="nav-link" href="{{ route('admin.input_kkn.create') }}">Input KKN</a></li>
                </ul>
            </div>
        </nav>
    </div>
    <div class="container mt-5">
        @yield('content')
    </div>

    <script src="{{ asset('js/app.js') }}"></script>
</body>
</html>
