import 'dart:io';
void main() {
  //calculate area of circle
  double r = 2;
  double pi = 3.14;
  double area = pi * r * r;
  print(area);

  //Convert from Fahrenheit to Celsius
  print('Enter  fahrenheit degree');

  double fahrenheit;
  fahrenheit = double.parse(stdin.readLineSync()!);
  double Celsius = 5/9*(fahrenheit - 32);
  print(Celsius);


  //calculate the average
  double rating1, rating2, rating3, averageRating;
  rating1 = 2.34;
  rating2 = 4.5;
  rating3 = 4.65;
  averageRating = (rating1 + rating2 + rating3) / 3;
  print(averageRating);
}
