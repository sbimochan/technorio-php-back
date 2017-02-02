@extends('layouts.app')

@section('content')
  @foreach($datum as $p)
 <center><h1>{{$p->title}}</h1><br>
 {!!$p->content!!}<br> 
 {{-- render html codes --}}

 {{$p->tags}}<br><hr></center>

  @endforeach
@endsection
