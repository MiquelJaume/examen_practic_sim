/*
import 'package:firebase_database/firebase_database.dart';

class FirebaseService {
  final DatabaseReference _userRef =
      FirebaseDatabase.instance.ref().child('users');

  Future<List<Map<String, dynamic>>> getUsers() async {
    DataSnapshot dataSnapshot = await _userRef.once() as DataSnapshot; // Corregido a DataSnapshot
    Map<dynamic, dynamic>? value = dataSnapshot.value as Map<dynamic, dynamic>?; // Conversión explícita
    if (value == null) return []; // Manejar el caso en que no haya datos
    List<Map<String, dynamic>> userList = [];
    value.forEach((key, data) {
      userList.add(Map<String, dynamic>.from(data));
    });
    return userList;
  }

  Future<void> addUser(Map<String, dynamic> userData) async {
    await _userRef.push().set(userData);
  }

  Future<void> deleteUser(String userId) async {
    await _userRef.child(userId).remove();
  }
}
*/