class Animal{
  int? id;
  String? name;
  String? color;
Animal(int id, String name, String color){
  this.id=id;
  this.name=name;
  this.color=color;
}

}
class Cat extends Animal{
  String? sound;
Cat(int id, String name, String color, String sound):super(id,name,color){
  this.sound=sound;
}
void display(){
  print("ID : ${this.id}");
  print("Name : ${this.name}");
  print("Prixe : ${this.color}");
  print("Prixe : ${this.sound}\n");
}
}
void main(List<String> args) {
 Cat cat=Cat(01, "con meo", "Red", "Meo meo");
cat.display();
}