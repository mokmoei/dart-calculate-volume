import 'dart:io';
void main() {
  print("Plases enter Radius");
  String radiusStri = stdin.readLineSync().toString();
  print("Plases enter Height");
  String heightStri = stdin.readLineSync().toString();
  double radius = double.parse(radiusStri);
  double height = double.parse(heightStri);
  const double pi = 3.14;
  double area = pi * (radius * radius);
  print("area is " + area.toString());
  double volume = pi * radius * radius * height;
  print("volme is " + volume.toString());
}
