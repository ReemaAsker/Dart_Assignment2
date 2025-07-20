import 'dart:io';

main() {
  print('Enter number of days :');

  int noOfDays = int.parse(stdin.readLineSync() ?? '0');

  if (noOfDays < 0) {
    print("Please enter a valid number of days.");
    return;
  } else if (noOfDays == 0) {
    print(
      "0 days is equivalent to 0 years, 0 months, 0 days, 0 hours, 0 minutes, and 0 seconds.",
    );
    return;
  }
  double number_of_years = noOfDays / 365;
  int years = number_of_years.floor();
  double remaining_months = (number_of_years - years) * 12;
  int months = remaining_months.floor();
  double remaining_days = (remaining_months - months) * 30;
  int days = remaining_days.ceil();
  // int days = remaining_days.floor();
  // double remaining_hours = (remaining_days - days) * 24;
  // int hours = remaining_hours.floor();
  // double remaining_minutes = (remaining_hours - hours) * 60;
  // int minutes = remaining_minutes.floor();
  // double remaining_seconds = (remaining_minutes - minutes) * 60;
  // int seconds = remaining_seconds.floor();

  print("$noOfDays days is :\n $years years, $months months, $days days");
}

  /*
My previous tryings
*/
  //   int noOfDays = 30;
  //   if (noOfDays == 365) {
  //     print("1 Year 0 Months 0 Days 0 Hours 0 Minutes 0 Seconds");
  //     return;
  //   }
  //   print(noOfDays / 365);
  //   double numberofYears = noOfDays / 365;
  //   print("Number of years in ($noOfDays)  is ${numberofYears.toInt()} Years");

  //   double numberOff_remaining_Months = getRemainsAfterDivide(numberofYears) * 12;
  //   print(
  //     "Number of months in ($noOfDays)  is ${numberOff_remaining_Months.toInt()} Months",
  //   );
  //   double numberOf_remaining_Days =
  //       getRemainsAfterDivide(numberOff_remaining_Months) * 30;
  //   print(
  //     "Number of days in ($noOfDays)  is ${numberOf_remaining_Days.toInt()} Days",
  //   );
  //   double numberOf_remaining_Hours =
  //       getRemainsAfterDivide(numberOf_remaining_Days) * 24;

  //   print(
  //     "Number of hours in ($noOfDays)  is ${numberOf_remaining_Hours.toInt()} Hours",
  //   );
  //   double numberOf_remaining_Minutes =
  //       getRemainsAfterDivide(numberOf_remaining_Hours) * 60;

  //   print(
  //     "Number of minutes in ($noOfDays)  is ${numberOf_remaining_Minutes.toInt()} Minutes",
  //   );
  //   double numberOf_remaining_Seconds =
  //       getRemainsAfterDivide(numberOf_remaining_Minutes) * 60;
  //   print(
  //     "Number of seconds in ($noOfDays)  is ${numberOf_remaining_Seconds.toInt()} Seconds",
  //   );
  // }

  // double getRemainsAfterDivide(double number) {
  //   print("------------------");
  //   print("-------------------");
  //   int indexofPoint = (number.toString()).indexOf('.');
  //   String remainsAfterDivide = (number.toString()).substring(
  //     indexofPoint,
  //     number.toString().length - 1,
  //   );
  //   return double.parse(remainsAfterDivide);
  // }