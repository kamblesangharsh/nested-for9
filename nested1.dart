import "dart:io";

void main() {
  print("enter the no of rows:");
  int row = int.parse(stdin.readLineSync()!);
  for (int i = 1; i <= row; i++) {
    for (int j = 1; j <= i; j++) {
      stdout.write(" C2W ");
    }
    print("");
  }
}