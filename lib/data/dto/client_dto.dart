
import 'package:mi_vale/domain/entities/client.dart';

class ClientDto extends Client
{

  ClientDto(super.id, super.phoneNumber, super.name, super.lastName, super.isActive);

  Map<String, dynamic> toMap(){
    return{
      "id": id,
      "phoneNumber":phoneNumber,
      "name":name,
      "lastName": lastName,
      "isActive": isActive? 1:0
    };
  }

  factory ClientDto.fromMap(Map<String, dynamic> map)
  {
    return ClientDto
    (
      map['id'], 
      map['phoneNumber'], 
      map['name'], 
      map['lastName'], 
      map['isActive'] == 1
    );
  }

  factory ClientDto.fromEntity(Client client)
  {
    return ClientDto
    (
      client.id, 
      client.phoneNumber, 
      client.name, 
      client.lastName, 
      client.isActive
    );
  }

}