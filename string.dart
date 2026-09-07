//A string is the sequence of the character letter,
// digits and symbols 

// Creating strings
// Single and double quotes both are equivalen
void main(){
  String singleQuotes = 'Hello, World!';
  String doubleQuotes = "Hello, Dart!";
  print(singleQuotes);
  print(doubleQuotes);

  // Multi-line strings
  String multiLine = '''This is a multiline 
  string ''';
  print(multiLine);

  // String interpolation
  String name = "Alice";
  String greeting = "Hello, $name!";
  print(greeting);
  
}