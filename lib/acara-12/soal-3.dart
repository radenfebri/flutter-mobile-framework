void main(List<String> args) async {
  print("Ready. sing");
  print(await line1());
  print(await line2());
  print(await line3());
  print(await line4());
}

Future<String> line1() async {
  String grreeting = "Pernahkan kau merasa...";
  return await Future.delayed(Duration(seconds: 5), () => (grreeting));
}

Future<String> line2() async {
  String grreeting = "Pernahkan kau merasa...";
  return await Future.delayed(Duration(seconds: 3), () => (grreeting));
}

Future<String> line3() async {
  String grreeting = "Pernahkan kau merasa...";
  return await Future.delayed(Duration(seconds: 2), () => (grreeting));
}

Future<String> line4() async {
  String grreeting = "Hatimu hampa, pernahkah kau merasa hati mu kosong ............";
  return await Future.delayed(Duration(seconds: 1), () => (grreeting));
}
