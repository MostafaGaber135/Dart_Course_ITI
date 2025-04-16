void main() {
  double weight = 70;
  double height = 1.75;
  double bmi = double.parse((weight / (height * height)).toStringAsFixed(2));
  if (bmi < 18.5) {
    print("Your BMI is: $bmi");
    print("Category: Underweight");
  } else if (bmi > 18.5 && bmi < 24.9) {
    print("Your BMI is: $bmi");
    print("Category: Normal");
  } else if (bmi > 25 && bmi < 29.9) {
    print("Your BMI is: $bmi");
    print("Category: Overweight");
  } else {
    print("Your BMI is: $bmi");
    print("Category: Obese");
  }
}
