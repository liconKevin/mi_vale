
class Month 
{

  final int month;

  Month(this.month)
  {
    if(month <= 0) throw ArgumentError("Invalid Month");
  }

}