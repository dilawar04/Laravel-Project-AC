<?php

namespace App\Http\Controllers\Admin;

use App\Http\Controllers\Controller;
use Illuminate\Http\Request;
use App\Rules\MatchOldPassword;
use Illuminate\Support\Facades\Hash;

use Auth;
use File;
use App\User;

class HomeController extends Controller
{
    public function profile()
    {
    	return view('admin/home/profile');
    }

    public function profile_update(Request $request)
    {
    		$user = Auth::user();
    	    $this->validate(request(), [
            'name' => 'required',
            'designation' => 'required',
            'bio' => 'required',
        ]);

    	$fileName = $user->user_img;

        if (request()->hasFile('user_img')) 
        {
            $file = request()->file('user_img');
            $fileName = md5($file->getClientOriginalName()) . time() . '.' . $file->getClientOriginalExtension();
            $file->move('./uploads', $fileName);
    		File::delete('./uploads/', $user->user_img);

        }

        $data = $request->all();
        $data['user_img'] = $fileName;
		$user->update($data);

        return redirect()->back();

    }

    public function update_password(Request $request)
    {
        $request->validate([
            'current_password' => ['required', new MatchOldPassword],
            'new_password' => ['required'],
            'new_confirm_password' => ['required', 'same:new_password'],
        ]);

        User::find(auth()->user()->id)->update(['password' => Hash::make($request->new_confirm_password)]);
        return response()->json(['status' => TRUE, 'msg' => 'Password Changed!']);
    }
}
