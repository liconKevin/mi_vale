import 'package:flutter_test/flutter_test.dart';
import 'package:mi_vale/domain/entities/client.dart';
import 'package:mi_vale/domain/entities/voucher.dart';
import 'package:mi_vale/domain/value_objects/money.dart';
import 'package:mi_vale/domain/value_objects/month.dart';

void main() {
  
  test("Test entities", () async {

    Client info = Client.newClient("6141967125", "Kevin", "Licon");

    Voucher v1 = Voucher.newVoucher(Money(790.3), "29/06/2026", 1);

    print(info.toString());

    print(v1.toString());

  });

  test('Validate value objects', () {
    
    expect(
      () => Money(-1),
      throwsA(isA<ArgumentError>()),
    );

    expect(
      () => Month(-1),
      throwsA(isA<ArgumentError>()),
    );

  });

}
