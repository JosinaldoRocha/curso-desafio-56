import 'user_naldo.dart';

void main() {
  naldo.isAlive();
  while (naldo.energy > 0) {
    naldo.isDrinkingWater();
  print('Energia: ${naldo.energy}');
    naldo.isWorking();
  print('Energia: ${naldo.energy}');
    naldo.isWorking();
    print(naldo.energy);
  print('Energia: ${naldo.energy}');
    if (naldo.energy > 10) {
      print('Usuário disposto.');
    } else {
      naldo.userTired();
  print('Energia: ${naldo.energy}');
    }
  }
  naldo.isDead();
  print('Energia: ${naldo.energy}');
}
