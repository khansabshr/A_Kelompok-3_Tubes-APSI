<!-- resources/views/admin/dashboard.blade.php -->
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Admin Dashboard</title>
    <link href="{{ asset('css/app.css') }}" rel="stylesheet">
    <style>
        body {
            background-image: linear-gradient(to right, #dbf4fb, #b8e9f7, #dbf4fb);
            margin: 0;
            padding: 0;
            overflow-x: hidden;
        }
        .container {
            display: flex;
            flex-direction: column;
            align-items: center;
            justify-content: center;
            height: 65vh;
            text-align: center;
        }
        h1 {
            margin-bottom: 20px;
        }
        .btn-custom-size {
            width: 200px;
            height: 50px;
            display: flex;
            align-items: center;
            justify-content: center;
        }
        .btn-custom {
            display: inline-block;
            padding: 10px 20px;
            font-size: 18px;
            border-radius: 10px;
            background-color: #007bff;
            color: #fff;
            text-decoration: none;
            transition: background-color 0.3s ease;
            margin-top: 30px;
            display: flex;
            align-items: center;
            justify-content: center;
        }
        .btn-custom:hover {
            background-color: #0161c6;
        }
    </style>
</head>
<body>
    <div class="container mt-5">
        <h1>Selamat Datang, Admin</h1>
        <div class="mt-4">
            <div class="row mb-3">
                <div class="col text-center">
                    <a href="{{ route('admin.input_kp.create') }}" class="btn-custom btn-custom-size">Input KP</a>
                </div>
            </div>
            <div class="row mb-3">
                <div class="col text-center">
                    <a href="{{ route('admin.input_mbkm.create') }}" class="btn-custom btn-custom-size">Input MBKM</a>
                </div>
            </div>
            <div class="row mb-3">
                <div class="col text-center">
                    <a href="{{ route('admin.input_kkn.create') }}" class="btn-custom btn-custom-size">Input KKN</a>
                </div>
            </div>
            <div class="row mb-3">
                <div class="col text-center">
                    <a href="{{ route('home') }}" class="btn-custom btn-custom-size">Keluar</a>
                </div>
            </div>
        </div>
    </div>
</body>
</html>
