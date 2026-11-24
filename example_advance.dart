void main() {
  final items = [
    {'name': 'Mouse', 'price': 190},
    {'name': 'Keyborad', 'price': 2500},
    {'name': 'Monito', 'price': 6900},
  ];

  final names = items
      .where((it) => (it['price'] as int) >= 1000)
      .map((it) => it['name'])
      .toList();

  print(names);
}
