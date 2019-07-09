import 'dart:io';
void main () {

        print("Masukkan teks yang ingin di cek : ");
          String teks = stdin.readLineSync();
        print("Masukkan kata yang ingin di cari : ");
          String kata = stdin.readLineSync();
          int jumlah = 3;
          int indeks;  
          indeks = teks.indexOf(kata);  
          while (indeks >= 0)
          { 
	           ++ jumlah;
	           indeks += kata.length; 
	           indeks = teks.indexOf(kata, indeks);
          }
          print("Teks berisi kata " + kata + " sebanyak " + jumlah + "."); 
     }
}