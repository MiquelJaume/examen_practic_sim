class User {
  final String name;
  final String email;
  final String address;
  final String phone;
  final String photo;

  User({
    required this.name,
    required this.email,
    required this.address,
    required this.phone,
    required this.photo,
  });

  factory User.fromMap(Map<dynamic, dynamic> map) {
    return User(
      name: map['name'] ?? '',
      email: map['email'] ?? '',
      address: map['address'] ?? '',
      phone: map['phone'] ?? '',
      photo: map['photo'] ?? '',
    );
  }
}
