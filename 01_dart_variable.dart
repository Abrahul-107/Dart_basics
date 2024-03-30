void main() {
  // Declaring and initialising a variable
  int var1 = 10;

  // Declaring another variable
  double var2 = 0.2; // must declare double a value or it will throw error
  bool var3 = false; // must declare boolean a value or it will throw error

  // Declaring multiple variable
  String var4 = "0", var5 = "Geeks for Geeks";

  print(var1);
  print(var2); // Print default double value
  print(var3); // Print default string value
  print(var4); // Print default bool value
  print(var5);

  //Dynamic Type Variable in Dart

  /*This is a special variable initialised with keyword dynamic. 
  The variable declared with this data type can store implicitly any value during running the program. 
  It is quite similar to var datatype in Dart, but the difference between them is 
  the moment you assign the data to variable with var keyword it is replaced with the appropriate data type. 

  Syntax: 
  dynamic variable_name;*/

  dynamic dynavariable = 'Rahul';
  print(dynavariable.runtimeType);

  /*Final And Const Keyword in Dart
  These keywords are used to define constant variable in Dart 
  i.e. once a variable is defined using these keyword then its value can’t be 
  changed in the entire code. These keyword can be used with or without data type name.

  1. Final
  A final variable can only be set once and it is initialized when accessed. */

  final rahul = 34;
  print(rahul);
  final int sai = 45;
  print(sai);

  /* Null Safety in Dart
  In Dart, by default a variable can’t be assigned Null value till it is defined that 
  the variable can store Null value in it. This to avoid cases where user assign null value in Dart.

  Example:*/
  // int a = 10;
  // //a=NULL; This will return a error
  // print(a);

  /*How to assign null value to variable in Dart?
  To declare a variable as nullable, you append a ‘?' to the type of the variable. 
  The declared variable will by default store null as value and even after assigning 
  it values of your choice you can declare it as null afterwards.

  Below is the implementation to assign null value to variables:*/

  int? a;
  // a = null;
  print(a);
}
