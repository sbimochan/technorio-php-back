<?php
namespace App\Http\Controllers;
use Illuminate\Http\Request;
use App\Posts;
use Illuminate\Support\Facades\Input;
class PostsController extends Controller{
  public function postPosts(Request $request){
    //validation
 $this->validate($request, [
        'title' => 'required',
        'content' => 'required',
        'tags'=>'required'
    ]);
    $post = new Posts;
    $post->title=Input::get("title"); //->title should be same as in db whereas "title" same as form
    $post->content=Input::get("content");
    $post->tags=Input::get("tags");
    $post->save();
    return "Article has been posted.";
  }
  public function getPosts(){
  $data=Posts::all(); //to fetch all
  return view('article',['datum'=>$data]);

  }


}
