import "dart:io";

void main() {
  String guestPassword = "baum123";
  String adminPassword = "admin123";

  print("Bitte Passwort eingeben");
  final String passwordInput = stdin.readLineSync()!;

  if (passwordInput == adminPassword) {
    print("Du bist Admin");
  } else if (passwordInput == guestPassword) {
    print("Du bist Gast");
  } else {
    print("Bitte registrieren");
  }
}
