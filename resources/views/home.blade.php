@extends('layouts.app')

@section('content')
<div class="container">
    <div class="row">
        <div class="col-md-8 col-md-offset-2">


                <h1>Post an Article</h1><hr>

 @if (count($errors) > 0)
    <div class="alert alert-danger">
        <ul>
            @foreach ($errors->all() as $error)
                <li>{{ $error }}</li>
            @endforeach
        </ul>
    </div>
}
}
@endif


            <form class="" action="posts" method="post">
              <div class="form-group">
                <label for="title">Title</label>
                <input type="text" name="title" id="title" value="" class="form-control">
              </div>
              <div class="form-group">
                <label for="title">Content</label>
                <textarea name="content" id="content"></textarea>
              </div>
              <div id="tags">
              <span>php</span>
               <span>c++</span>
               <span>jquery</span>
               
                <input type="text" name="tags" id="tags" value="" class="form-control" placeholder="Add a tag">
              </div>
              

              <input type="hidden" name="_token" value="{{ csrf_token() }}">
              <br><br><br>
              <div class="form-group">
                <input type="submit" name="btn_submit" class="btn btn-primary" value="Post">
              </div>
            </form>
<div>
 <a href="{{ URL::to('article') }}" class="btn btn-success pull-right" >Article</a>
</div>
        </div>
    </div>
</div>



@endsection
