void main(){
  String firstName;
  String lastName;
  firstName = "Tatang";
  lastName = "Sulaeman";
  String fullName = firstName + " " + lastName;

  print("My Name is $fullName");

  var thisIsVar = "Ini adalah variable";
  print(thisIsVar);

  thisIsVar = "Variable ini basi kamu deklarasikan kembali";
  print(thisIsVar);

  const thisIsConst = "Ini adalah Konstanta";
  // Kamu tidak bisa mendeklarasikan kembali konstanta
  print(thisIsConst);

  // Ini adalah tipe data number
  int numberInt = 25;

  // Ini adalah tipe data double
  double numberDouble = 12.5;

  String wordString = "22";

  // Ini konversi dari Int ke String
  int? intToString = int.tryParse(wordString);

  if (intToString == null) {
    print("Invalid data");
  } else {
    print(intToString);
  }

  String integerToString = numberInt.toString();
  print(integerToString);

  String doubleToString = numberDouble.toString();
  print(doubleToString);
}