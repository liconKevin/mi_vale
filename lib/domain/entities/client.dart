
class Client
{

  int id;
  String phoneNumber;
  String name;
  String lastName;
  bool isActive;

  Client(this.id, this.phoneNumber, this.name, this.lastName, this.isActive);

  Client.newClient(String phoneNumber, String name, String lastName):this(0, phoneNumber, name, lastName, true);

  String get fullName => "$name $lastName".toUpperCase();

  @override
  String toString() {

    return "$id: $phoneNumber - $fullName - $isActive";

  }

}