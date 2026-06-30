
import 'package:mi_vale/domain/value_objects/money.dart';

class Voucher
{
  int id;
  Money amount;
  String creationDate;
  int loanId;

  Voucher(this.id, this.amount, this.creationDate, this.loanId);

  Voucher.newVoucher(Money amount, String creationDate, int loanId):this(0, amount, creationDate, loanId);

  @override
  String toString() {

    return "$id: $amount - $creationDate - $loanId";

  }

}