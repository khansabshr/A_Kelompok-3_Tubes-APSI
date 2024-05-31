<?php

use Illuminate\Support\Facades\Route;
use App\Http\Controllers\Auth\LoginController;
use App\Http\Controllers\HomeController;
use App\Http\Controllers\KPController;
use App\Http\Controllers\MBKMController;
use App\Http\Controllers\KKNController;
use App\Http\Controllers\AdminController;
use App\Http\Controllers\InputKPController;
use App\Http\Controllers\InputMBKMController;
use App\Http\Controllers\InputKKNController;

/*
|--------------------------------------------------------------------------
| Web Routes
|--------------------------------------------------------------------------
|
| Here is where you can register web routes for your application. These
| routes are loaded by the RouteServiceProvider and all of them will
| be assigned to the "web" middleware group. Make something great!
|
*/

Route::redirect('/', '/home');

Route::get('/home', [HomeController::class, 'index'])->name('home');
Route::get('/kp', [KPController::class, 'index'])->name('kp');
Route::get('/mbkm', [MBKMController::class, 'index'])->name('mbkm');
Route::get('/kkn', [KKNController::class, 'index'])->name('kkn');

Route::get('/admin/login', [AdminController::class, 'showLoginForm'])->name('admin.login');
Route::post('/admin/login', [AdminController::class, 'login'])->name('admin.login.submit');
Route::get('/admin/dashboard', [AdminController::class, 'dashboard'])->name('admin.dashboard');
Route::get('/admin/input_kp', [InputKPController::class, 'create'])->name('admin.input_kp.create');
Route::post('/admin/input_kp/store', [InputKPController::class, 'store'])->name('admin.input_kp.store');
Route::get('/admin/input_mbkm', [InputMBKMController::class, 'create'])->name('admin.input_mbkm.create');
Route::post('/admin/input_mbkm/store', [InputMBKMController::class, 'store'])->name('admin.input_mbkm.store');
Route::get('/admin/input_kkn', [InputKKNController::class, 'create'])->name('admin.input_kkn.create');
Route::post('/admin/input_kkn/store', [InputKKNController::class, 'store'])->name('admin.input_kkn.store');
