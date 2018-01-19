@extends('layouts.custom')
@section('konten')<!DOCTYPE html>

<html>
<head>
	<title></title>
</head>
<body>
<div class="container">
<h1 class="my-6">DATA
<small>Siswa Siswa Unggulan</small></h1>

<table border="2" class="table">
<th>NIS</th>
<th>Nama</th>
<th>Tempat Lahir</th>
<th>Tanggal Lahir</th>
<th>Alamat</th>
<th>Cita-Cita</th>
<th>Hobi</th>
<tr>
	@foreach($a as $kuy)
	<td>{{$kuy->NIS}}</td>
	<td>{{$kuy->nama_siswa}}</td>
	<td>{{$kuy->tempat_lahir}}</td>
	<td>{{$kuy->tanggal_lahir}}</td>
	<td>{{$kuy->alamat}}</td>
	<td>{{$kuy->citacita}}</td>
	<td>{{$kuy->hobi}}</td>
	
</tr>
	@endforeach
	
</tr>
</table>
</body>
</html>@endsection