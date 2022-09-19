void main(List<String> args) {
// assign nilai variabel tanggal disini! (dengan angka antara 1 - 31) var bulan;
var tanggal = 1;

// assign nilai variabel bulan disini! (dengan angka antara 1 - 12) var tahun;
var bulan = 5;
var String_bulan;

// assign nilai variabel tahun disini! (dengan angka antara 1900 - 2200)
var tahun = 1945;

switch (bulan) {
  case 1:
    String_bulan = "Januari";
    break;
  case 2:
    String_bulan = "Februari";
    break;
  case 3:
    String_bulan = "Maret";
    break;
  case 4:
    String_bulan = "April";
    break;
  case 5:
    String_bulan = "Mei";
    break;
  case 6:
    String_bulan = "Juni";
    break;
  case 7:
    String_bulan = "Juli";
    break;
  case 8:
    String_bulan = "Agustus";
    break;
  case 9:
    String_bulan = "September";
    break;
  case 10:
    String_bulan = "Oktber";
    break;
  case 11:
    String_bulan = "November";
    break;
  case 12:
    String_bulan = "Desember";
    break;
  default:
    print("data tidak valid");
  
  }

  print("$tanggal $String_bulan $tahun");

}