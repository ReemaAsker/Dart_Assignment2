void main() {
  double number1 = 10.1, number2 = 12.1;
  bool check_statment =
      number1 % 2 != 0 && number2 % 2 == 0 ||
      number1 > 0 &&
          number2 >
              0; // num1 =10 , num2=-12 >>false  ,,,,, num=10 ,num2=12 >>true
  ++number1;
  --number2;
  int casting_number1 = number1.toInt();
  int apply_not_to_casting_number = ~casting_number1;

  print(number1 > number2);
}
