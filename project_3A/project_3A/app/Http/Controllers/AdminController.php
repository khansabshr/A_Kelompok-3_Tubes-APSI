<?php

namespace App\Http\Controllers;

use App\Models\Admin;
use App\Models\KP;
use App\Models\MBKM;
use App\Models\KKN;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\Hash;
use Illuminate\Support\Facades\Auth;
use App\Http\Controllers\Controller;
use Illuminate\Foundation\Auth\AuthenticatesUsers;


class AdminController extends Controller
{
    use AuthenticatesUsers;
    /**
     * Where to redirect users after login.
     *
     * @var string
     */
    protected $redirectTo = '/admin/dashboard';

    public function showLoginForm()
    {
        return view('admin.login');
    }

    public function login(Request $request)
    {
        $request->validate([
            'email' => 'required',
            'password' => 'required',
        ]);

        $credentials = $request->only('email', 'password');

        if (Auth::guard('admin')->attempt($credentials)) {
            return redirect()->route('admin.dashboard');
        }
        return redirect()->back()->withErrors(['username' => 'Kredensial salah. Coba lagi.']);
    }

    public function dashboard()
    {
        return view('admin.dashboard');
    }

    public function createKP()
    {
        return view('admin.input_kp.create');
    }
    public function createKKN()
    {
        return view('admin.input_kkn.create');
    }
    public function createMBKM()
    {
        return view('admin.input_mbkm.create');
    }

    /**
     * Create a new controller instance.
     *
     * @return void
     */
    public function __construct()
    {
        $this->middleware('guest')->except('logout');
    }
}
