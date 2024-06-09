double calculateArea(double height, double base){
  double area = (height * base) / 2;
  double twoDecArea = double.parse(area.toStringAsFixed(2));
  return twoDecArea;
}