import 'package:flutter_test/flutter_test.dart';
import 'package:gd13_unittesting_1227/repository/login_repository.dart';

void main() {
  test('login success', () async {
    final hasil = await LoginRepository.logintesting(
        username: 'nicoherlim_1227', password: 'a_1227');
    expect(hasil?.data.username, equals('nicoherlim_1227'));
    expect(hasil?.data.password, equals('a_1227'));
  });

  test('login failed', () async {
    final hasil = await LoginRepository.logintesting(
        username: 'invalid', password: 'invalid');
    expect(hasil, null);
  });
}
