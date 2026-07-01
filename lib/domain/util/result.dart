
class Result
{
  final bool result;
  final String errorMessage;

  Result(this.result, this.errorMessage);

  Result.success():this(true, "");

  Result.faild(String errorMessage):this(false, errorMessage);

}