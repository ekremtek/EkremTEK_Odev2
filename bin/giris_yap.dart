class User {
  User({required this.email, required this.password}) {}

  String email;
  String password;

  void displayInfo() {
    print('            GİRİŞ YAP');
    print('$email - $password');
  }
}
