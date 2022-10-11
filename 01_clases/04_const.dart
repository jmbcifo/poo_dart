class Location {
  final double lat;
  final double long;
  static final String var5 = "";
  static const String var6 = "";

  const Location({
    required this.lat,
    required this.long,
  });

  //Los constructores constantes se inicializan en el mismo lugar de memoria
}

void main(List<String> args) {
  final sanFrancisco1 = Location(lat: 18.2343, long: 12.6666);
  final sanFrancisco2 = Location(lat: 18.2343, long: 12.6666);
  final sanFrancisco3 = Location(lat: 18.2444, long: 12.6666);

  print(sanFrancisco1 == sanFrancisco2);
  //FALSE

  print(sanFrancisco2 == sanFrancisco3);
  //FALSE

  const sanFrancisco4 = const Location(lat: 19.0000, long: 20.000);
  const sanFrancisco5 = const Location(lat: 19.0001, long: 20.000);
  const sanFrancisco6 = const Location(lat: 19.0001, long: 20.000);
  final sanFrancisco7 = sanFrancisco3;

  print(sanFrancisco4 == sanFrancisco5);
  //FALSE

  print(sanFrancisco5 == sanFrancisco6);
  //TRUE

  final String var1 = "Jose";
  final String var2 = "Jose";
  final List<String> var3 = ["Jose"];

  print(var1 == var2);
  print(sanFrancisco7 == sanFrancisco3);

  var3.add("otroValor");
  print(var3);

  final newVar = Location(lat: 12.000, long: 14.0000);

  print(Location.var5);
}
