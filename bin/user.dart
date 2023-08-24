import 'dart:ffi';

class User{
  
  int? level;
  String? name;
  double? salary;
  void printName(){
    print('Name :$name');
  }
  User.printhuh(){
    print('User Class');
  }
  String? _id;
  void setId(String id){
    _id=id;
  }
  String getId()=> _id??"0";
  User(int i,String n,double s){
    level=i;
    name=n;
    salary=s;
  }
  


}
class Client extends User{
  Client(super.i, super.n, super.s);
  @override
  void printName(){

  }
  
}
abstract class ClientMethod{
  void printName();
}