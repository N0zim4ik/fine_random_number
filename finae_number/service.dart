import 'dart:io';

IOService io = IOService();

class IOService {
  int read() {
    return int.tryParse(stdin.readLineSync()!)!;
  }
}
