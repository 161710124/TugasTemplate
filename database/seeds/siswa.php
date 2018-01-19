<?php

use Illuminate\Database\Seeder;

class siswa extends Seeder
{
    /**
     * Run the database seeds.
     *
     * @return void
     */
    public function run()
    {
        $a=[
        ['NIS'=>'1','nama_siswa'=>'Haikal','tempat_lahir'=>'Bandung','tanggal_lahir'=>'2000-06-23','alamat'=>'Bale Endah','citacita'=>'Tentara','hobi'=>'futsal'],
        ['NIS'=>'2','nama_siswa'=>'M.Fidly','tempat_lahir'=>'Bandung','tanggal_lahir'=>'2000-08-03','alamat'=>'Moch Toha','citacita'=>'entrepeneur','hobi'=>'football fans'],
        ['NIS'=>'3','nama_siswa'=>'M.Gema','tempat_lahir'=>'Bandung','tanggal_lahir'=>'1999-07-25','alamat'=>'Sayuran','citacita'=>'programer','hobi'=>'Games'],
        ['NIS'=>'4','nama_siswa'=>'Ferdiansyah','tempat_lahir'=>'Bandung','tanggal_lahir'=>'2001-11-29','alamat'=>'Ciodeng','citacita'=>'Guru','hobi'=>'Swimming'],
        ['NIS'=>'5','nama_siswa'=>'Fikri Haikal','tempat_lahir'=>'Burangrang','tanggal_lahir'=>'2000-01-22','alamat'=>'Rancamanyar','citacita'=>'GamesPro','hobi'=>'Games'],
        ['NIS'=>'6','nama_siswa'=>'M.Aldhit','tempat_lahir'=>'Bandung','tanggal_lahir'=>'2001-09-11','alamat'=>'Ciodeng','citacita'=>'Player UFC','hobi'=>'Basket']
        ];
        DB::table('siswas')->insert($a);
    }
}
