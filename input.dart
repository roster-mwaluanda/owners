void main(){
  print("hellow word");
  //using  int data type to ind sum of numbers
  int a=2;
  int b=3;
  int sum=a+b;
  print(sum); 


  //using double data type to find different of numbers
  double c=34.4;
  double d=23.5;
  double different=c-d;
  print (different);


  //using string data type to print out a full name 
  String firstName="roster";
  String middeName="josphat";
  String lastName="mwaluanda";
  String fullName=firstName + middeName + lastName;
  print(fullName);

  //list data type to print name of student with index zero
  List names=['roster','monica','aneth'];

  print(names [0]);

  //map data type to print color of fruits
  Map<String,String> fruits=Map();
  fruits["apple"]="red";
   fruits["orange"]="yellow";
    fruits["mangoes"]="green";
  print(fruits["orange"]);

}
