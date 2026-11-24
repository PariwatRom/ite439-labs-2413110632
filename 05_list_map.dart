void main() {
  final scores = [82, 91, 75, 68];
  print(scores.where((s) => s >= 80).toList());
  print(scores.map((s) => s + 5).toList());
  final total = scores.reduce((a, b) => a + b);
  print(total);
  print((total / scores.length).toStringAsFixed(2));
  print(scores.reduce((a, b) => a > b ? a : b));

  final items = [
    {'name': 'เมาส์', 'price': 590},
    {'name': 'คีย์บอร์ด', 'price': 2490},
    {'name': 'จอ', 'price': 6900},
  ];
  final names = items
      .where((it) => (it['price'] as int) >= 1000)
      .map((it) => it['name'])
      .toList();
  print(names);
  items.sort((a, b) => (b['price'] as int).compareTo(a['price'] as int));
  print(items.take(2).map((it) => it['name']).toList());
}
