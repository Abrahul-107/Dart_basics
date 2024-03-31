// Dart Program Demonstrating use Of all Arithmetic Operators
void arithmeticOperators(int a, int b) {
  print("----::Arithmetic opertor::----");
  // Adding a and b
  var c = a + b;
  print("Sum  ($a + $b) = $c");

  // Subtracting a and b
  var d = a - b;
  print("Difference ($a - $b) = $d");

  // Using unary minus
  var e = -d;
  print("Negation -($a - $b) = $e");

  // Multiplication of $a and $b
  var f = a * b;
  print("Product ($a * $b) = $f");

  // Division of $a and $b
  var g = b / a;
  print("Division ($b / $a) = $g");

  // Using ~/ to divide $a and $b
  var h = b ~/ a;
  print("Quotient ($b ~/ $a) = $h");

  // Remainder of $a and $b
  var i = b % a;
  print("Remainder ($b % $a) = $i");
}

// Relational operator
void relationalOperators(int a, int b) {
  print("----::Relational operator::----");
  // Greater between a and b
  var c = a > b;
  print("a is greater than b ($a > $b) : $c");

  // Smaller between $a and $b
  var d = a < b;
  print("$a is smaller than $b ($a < $b) : $d");

  // Greater than or equal to between $a and $b
  var e = a >= b;
  print("$a is greater than $b ($a >= $b) : $e");

  // Less than or equal to between $a and $b
  var f = a <= b;
  print("$a is smaller than $b ($a <= $b) : $f");

  // Equality between $a and $b
  var g = b == a;
  print("$a and $b are equal ($b == $a) : $g");

  // Unequality between $a and $b
  var h = b != a;
  print("$a and $b are not equal ($b != $a) : $h");
}

// Logical operators
void logicalOperators(bool x, bool y) {
  /*Logical operator can only be application to boolean expression and in dart, 
  non-zero numbers are not considered as true and zero as false */

  /*
    int a = 5;
    int b = 7;

  Using And Operator
  print(a && b);

  Using Or Operator
  print(a || b);

  Using Not Operator
  print(!a); */

  print("-----:Logical  operator::-----");
  // Logical AND
  var a = x && y;
  print("$x AND $y : $a");

  // Logical OR
  var b = x || y;
  print("$x OR $y : $b");

  // Logical NOT
  var c = !x;
  print("NOT $x : $c");
}

// Bitwise operators
void bitwiseOperators(int x, int y) {
  // Bitwise AND
  var a = x & y;
  print("$x AND $y : $a");

  // Bitwise OR
  var b = x | y;
  print("$x OR $y : $b");

  // Bitwise XOR
  var c = x ^ y;
  print("$x XOR $y : $c");

  // Bitwise NOT
  var d = ~x;
  print("NOT $x : $d");

  // Left shift
  var e = x << 1;
  print("$x left shift 1 bit : $e");

  // Right shift
  var f = x >> 1;
  print("$x right shift 1 bit : $f");
}

void conditionalStatement() {
  int a = 5;

  // Conditional Statement
  var c = (a < 10) ? "Statement is Correct, Geek" : "Statement is Wrong, Geek";
  print(c);

  // Conditional statement
  int? n;
  // Warning: Operand of null-aware operation '??' has type 'int' which excludes null.
  // For batter practice make both same type to avoid warning
  // var d = n ?? 10;
  var d = n ?? "n has Null value";
  print(d);

  // After assigning value to n
  n = 10;
  // we make it all ready null safe
  //d = n ? ? "n has Null value";
  d = n;
  print(d);

  /*Note: Also In The Above Code,You May Notice That The Variable ‘n’ is Declared As “int? n”.
    By declaring n as int?, you are indicating that the variable n can hold an integer value or 
    a null value. The ? denotes that the variable is nullable, meaning it can be assigned a null 
    value in addition to integer values.
  */
}

void main() {
  int a = 2;
  int b = 3;
  arithmeticOperators(a, b);
  relationalOperators(a, b);
  bool x = true;
  bool y = false;
  logicalOperators(x, y);
  int m = 5; // binary representation: 101
  int n = 3; // binary representation: 011
  bitwiseOperators(m, n);
  conditionalStatement();
}
