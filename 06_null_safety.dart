int nicknameLength(String? nickname) {
  return nickname?.length ?? 0;
}

String label(String? city) => 'เมือง: ${city ?? "ไม่ระบุ"}';

void main() {
  print(nicknameLength(null));
  print(nicknameLength('Mint'));
  print(label(null));
  print(label('Bangkok'));
}
