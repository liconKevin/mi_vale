
import 'package:mi_vale/domain/entities/voucher.dart';

class VoucherDto extends Voucher
{

  VoucherDto(super.id, super.payment, super.creationDate, super.loanId);

  Map<String, dynamic> toMap()
  {
    return
    {
      "id":id,
      "payment":payment,
      "creationDate":creationDate,
      "loanId":loanId
    };
  }

  factory VoucherDto.fromMap(Map<String, dynamic> map)
  {
    return VoucherDto
    (
      map["id"],
      map["payment"],
      map["creationDate"],
      map["loanId"]
    );
  }

  factory VoucherDto.fromEntity(Voucher voucher)
  {
    return VoucherDto(
      voucher.id,
      voucher.payment,
      voucher.creationDate,
      voucher.loanId
    );
  }

}