class UserModel {
  String name; // nome
  String lastName; //sobrenome
  String sex;
  String color; //cor
  String nationality; //nacionalidade
  String naturalness; //naturalidade
  double height; // altura
  double weight; //peso
  int age; //data de nascimento
  String profession;
  String cpf;
  String email;
  String address;
  int number;
  String district;
  int maxEnergy;

  UserModel(
      {required this.name,
      required this.lastName,
      required this.sex,
      required this.color,
      required this.nationality,
      required this.naturalness,
      required this.height,
      required this.address,
      required this.weight,
      required this.cpf,
      required this.email,
      required this.number,
      required this.district,
      required this.age,
      required this.profession,
      required this.maxEnergy});

  bool alive = false;
  bool tvOn = false;
  int currentChannel = 0;
  int energy = 50;

  void isAlive() {
    alive = true;
    print('Usuário vivo.');
  }

  void isDead() {
    alive = false;
    print('Usuário morto.');
  }

  void isWorking() {
    energy -= 20;
    print('Usuário trabalhando.');
  }

  void isSleeping() {
    energy += 5;
    print('Usuário descansando.');
  }

  void userHealthy() {
    energy = maxEnergy;
    print('Usuário saudável.');
  }

  void userTired() {
    print('Você precisa descansar para repôr suas energias!');
  }

  void isFeeding() {
    energy += 80;
    print('Usuário comendo.');
  }

  void isDrinkingWater() {
    energy += 20;
    print('Usuário bebendo água.');
  }
}
