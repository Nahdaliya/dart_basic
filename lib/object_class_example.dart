import 'dart:convert';

class Animal {
  String? name;
  int? number0fLegs;
  int? lifeSpan;
 
void display(){
  print('Animal Name: $name');
  print('number of legs:  $number0fLegs');
  print('life span: $lifeSpan');
 }
}

void main(){
  Animal macan = Animal();
  macan.name = 'pegi';
  macan.number0fLegs = 4;
  macan.lifeSpan = 20;
  macan.display();


  macan.display();
  Animal Kucing = Animal();
  Kucing.name = 'Persia';
  Kucing.number0fLegs = 4;
  Kucing.lifeSpan = 16;

  Kucing.display();
 }





