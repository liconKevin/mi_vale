
import 'package:mi_vale/domain/entities/client.dart';
import 'package:mi_vale/domain/util/result.dart';

abstract class IclientRepository
{

  Future<Result> createClient(Client client);

  Future<Result> disableClient(String phoneNumber);

}
