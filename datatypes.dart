/*Dart program to demonstrate 
an understanding of data types in Dart
*/
void main(){
  //integer data type. The variable holds my age
  int age=19;
  //double data type. The variable holds the money saved
  double moneySaved=13000.50;
  //String data type. The variable holds my name
  String name="Hamisi Juma";
  //List data type. The variable holds my movies
  List<String>myMovies=["Deadpool","DaVinciCode","Infinite","Shrek"];
  //Map data type. The variable holds my units and their code
  Map<int,String>units={100:"Web Development",200:"Dart"};
  
  //print the data
  print('Name: $name');
  print('Age: $age');
  print('Money Saved: $moneySaved');
  print('My Movies: $myMovies');
  print('Units: $units');
}
