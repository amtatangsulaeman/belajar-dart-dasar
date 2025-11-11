class SimpleInterst {
  double? principal;
  double? time;
  double? rate;

  double interest() {
    return (principal! * rate! * time!) / 100;
  }
}

class Home {
  String? name;
  String? address;
  int? numberOfRooms;

  void display() {
    print(
      "Name of house is $name, address home is $address and the number of rooms is $numberOfRooms",
    );
  }
}

void main(List<String> args) {
  SimpleInterst simpleInterst = SimpleInterst();
  simpleInterst.principal = 1000;
  simpleInterst.rate = 3;
  simpleInterst.time = 5;

  print("Simple interest is ${simpleInterst.interest()}");

  Home home = Home();
  home.name = "House Of Tatang";
  home.address = "Rawamerta";
  home.numberOfRooms = 3;
  home.display();
}
