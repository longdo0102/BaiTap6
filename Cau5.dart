class Camera{
  int? _id;
  String? _brand;
  String? _color;
  String? _prize;

  int get id => this._id!;
  String get brand => this._brand!;
  String get color => this._color!;
  String get prize => this._prize!;

  set id(int id)=> this._id=id;
  set brand(String brand)=> this._brand=brand;
  set color(String color)=> this._color=color;
  set prize (String prize)=> this._prize=prize;

  void display(){
    print("ID : ${this.id}");
    print("Brand : ${this.brand}");
    print("Color :${this.color} ");
    print("prize : ${this.prize}");
  }
}
void main() {
  Camera ca=new Camera();
ca.id=3254553;
ca.brand="Sonny";
ca.color="Gray";
ca.prize="Good";
ca.display();
}


