void main() {
  //where
  final scores = [82, 91, 75, 68]; //List<int>
  final passed = scores.where((s) => s > 80).toList(); //[82,91]

  //map function


  print(passed);

}
