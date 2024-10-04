void main() {
  // Langkah 1
  var list = [1, 2, 3];
  var list2 = [0, ...list];
  print(list);
  print(list2);
  print(list2.length);
  print(list.length);

  // Langkah 3
  // list1 = [1, 2, null];
  // print(list1);
  // var list3 = [0, ...?list1];
  // print(list3.length);

  // Perbaikan
  var list1 = [1, 2, null];
  print(list1);
  var mahasiswa = ["Muhamamd Rayhan", "2241720213"];
  print(mahasiswa);
  var list3 = [0, ...mahasiswa, ...list1];
  print(list3);
  print(list3.length);

  // Langkah 4
  // var nav = ['Home', 'Furniture', 'Plants', if (promoActive) 'Outlet'];
  // print(nav);

  // Perbaikan
  bool promoActive = true;
  // bool promoActive = false;
  var nav = ['Home', 'Furniture', 'Plants', if (promoActive) 'Outlet'];
  print(nav);

  // Langkah 5
  // var nav2 = [
  //   'Home',
  //   'Furniture',
  //   'Plants',
  //   if (login case 'Manager') 'Inventory'
  // ];
  // print(nav2);

  // Perbaikan
  var login = 'Manager';
  var nav2 = [
    'Home',
    'Furniture',
    'Plants',
    if (login == 'Employee') 'Inventory'
  ];
  print(nav2);

  // Langkah 6
  var listOfInts = [1, 2, 3];
  var listOfStrings = ['#0', for (var i in listOfInts) '#$i'];
  assert(listOfStrings[1] == '#1');
  print(listOfStrings);
}
