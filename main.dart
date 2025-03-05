void main() {
  Ausgabe("female", 20);
  Ausgabe("female", 25);
  Ausgabe("female", 30);
  Ausgabe("male", 20);
  Ausgabe("male", 25);
  Ausgabe("male", 30);
  Ausgabe("male", 36);
}

void Ausgabe(String sex, int age) {
  switch (sex) {
    case 'female':
      switch (age) {
        case >= 20 && < 25:
          print("Im Schnitt 181,4m");
        case >= 25 && < 30:
          print("Im Schnitt 180,4m");
        case >= 30 && < 35:
          print("Im Schnitt 181,3m");
        default:
          print("Keine Daten vorhanden");
      }
    case 'male':
      switch (age) {
        case >= 20 && < 25:
          print("Im Schnitt 167,5m");
        case >= 25 && < 30:
          print("Im Schnitt 167,3 m");
        case >= 30 && < 35:
          print("Im Schnitt 167,2");
        default:
          print("Keine Daten vorhanden");
      }
    default:
      print("Keine Daten vorhanden");
  }
}
