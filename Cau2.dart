import 'dart:io';

class House{
  int? id;
  String? name;
  String? prixe;
House(int id, String name, String prixe){
  this.id=id;
  this.name=name;
  this.prixe=prixe;
}
void display(){
  print("ID : ${this.id}");
  print("Name : ${this.name}");
  print("Prixe : ${this.prixe}\n");
}
}
void main() {
  House house= House(45,"House 1","Good");
  house.display();
  House house1=House(324, "House 2", "Good");
  house1.display();
  House house2=House(12, "House 3", "Bad");
  house2.display();
 }