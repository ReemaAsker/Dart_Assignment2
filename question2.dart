void main() {
  math_funcs(22.3);
  print("---------------------------------------");
  math_funcs(89.5);
}

void math_funcs(double number) {
  print("The Ceiling of Number $number ${number.ceil()}");
  print("The Flooring of Number $number ${number.floor()}");
  print("The Rounding of Number $number ${number.round()}");
  print("Value is $number");
  print(number > 10 ? "Large" : "Small");
}
