void main() {
  var gifts = {
    // Key:    Value
    'first': 'partridge',
    'second': 'turtledoves',
    'fifth': 1
  };

  var nobleGases = {
    2: 'helium',
    10: 'neon',
    18: 2,
  };

  print(gifts);
  print(nobleGases);

  var mhs1 = Map<String, String>();
  gifts['first'] = 'partridge';
  gifts['second'] = 'turtledoves';
  gifts['fifth'] = 'golden rings';

  var mhs2 = Map<int, String>();
  nobleGases[2] = 'helium';
  nobleGases[10] = 'neon';
  nobleGases[18] = 'argon';

  print(mhs1);
  print(mhs2);

  gifts['third'] = "Muhammad Rayhan";
  gifts['fourth'] = "2241720213";
  print(gifts);

  nobleGases[3] = "Muhammad Rayhan";
  nobleGases[4] = "2241720213";
  print(nobleGases);

  mhs1['third'] = "Muhammad Rayhan";
  mhs1['fourth'] = "2241720213";
  print(mhs1);

  mhs2[3] = "Muhammad Rayhan";
  mhs2[4] = "2241720213";
  print(mhs2);
}
