

import 'package:mi_vale/domain/entities/client.dart';
import 'package:mi_vale/domain/util/result.dart';
import 'package:mi_vale/futures/iclient_repository.dart';

class CreateClientService
{

  final IclientRepository repository;

  CreateClientService({required this.repository});

  Future<Result> createClient(Client client) async
  {

    try
    {

      

      return Result.success();

    }
    catch(e)
    {
      return Result.faild(e.toString());
    }

  }

}