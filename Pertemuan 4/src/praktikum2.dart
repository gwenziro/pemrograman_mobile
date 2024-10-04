void main() {
  // Langkah 1
  var halogens = {'fluorine', 'chlorine', 'bromine', 'iodine', 'astatine'};
  print(halogens);

  // Langkah 3
  var names1 = <String>{};
  Set<String> names2 = {}; // This works, too.
  var names3 = {}; // Creates a map, not a set.

  print(names1);
  print(names2);
  print(names3);

  names1.add("Muhamamd Rayhan");
  names1.addAll(["2241720213"]);

  names2.add("Muhammad Rayhan");
  names2.addAll(["2241720213"]);

  names3["NIM"] = "2241720213";
  names3["Nama"] = "Muhamamd Rayhan";

  print(names1);
  print(names2);
  print(names3);
}
