import 'dart:developer';

void main(List<String> args){
    
    // int nilaiUjian = 100;
    // if(nilaiUjian<=50){
    //   print('tidak lulus');
    // }else if(nilaiUjian>50 && nilaiUjian<=80){
    //   print('nilai kamu biasa saja');
    // }else{
    //   print('selamat nilaimu bagus');    
    //  }
    // }



// int nomorPos = 4;
// switch(nomorPos){
//   case 1:
//     print('pendaftaran pendakian');
//     break;
//   case 2:
//     print('makan mie goreng');
//     break;
//   case 3:
//     print('selfi dengan ayam');
//     break;
//   case 4:
//     print('satu pos lagi sampai atas');
//     break;
//   default:
//     print('anda ternyata mimpi');
//     break;
 
//  }
// }

const cuaca = Weather.cloudy;
switch (cuaca) {
  case Weather.sunny:
  print("panas");
  break;
case Weather.snowy:
  print("dingin");
  break;
case Weather.cloudy:
  print("cloudy");
  break;
case Weather.rainy:
  print("hujan");
  break;

 }
}
enum Weather {  sunny,  snowy,  cloudy, rainy }
   