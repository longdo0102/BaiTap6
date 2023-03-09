class laptop{
  int? id;
  String? name;
  int? ram;

  void display(){
    print("ID : $id");
    print("Name: $name");
    print("Ram : $ram Gb");
  }
}
void main() {
  laptop lp=new laptop();
  lp.id=312489540943560956;
  lp.name="dfdkjasffp";
  lp.ram=4;
  lp.display();
}