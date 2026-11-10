void main(){
  var dokter1 = Dokter();
  dokter1.nama='Dr.Lin';
  dokter1.jenisKelamin = 'perempuan';
  dokter1.Spesialis = 'Dokter umum';
  dokter1.ruang = 'ruang 1';
  dokter1.id = 'DK001';
  dokter1.cetak();

  var dokter2 = Dokter();
  dokter2.nama='Dr.Achiang';
  dokter2.jenisKelamin = 'laki-laki';
  dokter2.Spesialis = 'Dokter gigi';
  dokter2.ruang = 'ruang 2';
  dokter2.id = 'DK002';
  dokter2.cetak();
}
class Dokter{
  String? nama;
  String? jenisKelamin;
  String? ruang;
  String? id;
  String? Spesialis;

  cetak(){
    print('=======================');
    print('Nama Dokter adalah $nama');
    print('id Dokter adalah $id');
    print('spesialis Dokter adalah $Spesialis');
    print('ruang Dokter adalah $ruang');
    print('jenis kelamin Dokter adalah $jenisKelamin');
  }
}