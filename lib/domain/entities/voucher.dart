
import 'package:mi_vale/domain/value_objects/money.dart';

class Voucher
{
  int id;
  Money payment;
  String creationDate;
  int loanId;

  Voucher(this.id, this.payment, this.creationDate, this.loanId);

  Voucher.newVoucher(Money payment, String creationDate, int loanId)
  :this(0, payment, creationDate, loanId);

  @override
  String toString() {

    return "$id: $payment - $creationDate - $loanId";

  }

}