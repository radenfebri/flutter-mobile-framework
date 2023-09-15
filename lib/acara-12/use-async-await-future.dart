void main(List<String> args) async {
  print("Persiapn. mulai");
  print(await line());
  print(await line2());
}

Future<String> line() async {
  String grreeting = "pagiku cerhaku mathari bersinar...";
  return await Future.delayed(Duration(seconds: 5), () => (grreeting));
}

Future<String> line2() async {
  String grreeting = "kugendong tas merahku, di pundak...";
  return await Future.delayed(Duration(seconds: 3), () => (grreeting));
}
