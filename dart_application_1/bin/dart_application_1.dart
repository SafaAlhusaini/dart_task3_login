import 'dart:io';

void main() {
  Map user1 = {"Email": "Safalahusaini5@gmail.com", "Password": "1jj1"};
  Map user2 = {"Email": "ShahedAl-Rahbi5@gmail.com", "Password": "kkg15"};

  print("------------------------------");
  print("Your Email : ");
  String? email = stdin.readLineSync();

  print("Your Password : ");
  String? pass = stdin.readLineSync();

  if (user1["Email"] == email) {
    if (user1["Password"] == pass) {
      print("Welcome ");
    } else {
      print("password incorrerct");
    }
  } else {
    print("email incorrect");
  }
}
