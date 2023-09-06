import 'dart:io';

import 'fine_random_number.dart';
import 'random_number.dart';
import 'service.dart';

class OyinPage {
  int number = RandomNumber().randomNUmber;
  void run() {
    print('Oylagan raqamingizni kiriting :');
    int random = io.read();
    while (random != number) {
      if (random > number) {
        print('Siz katta kiritdingiz');
        random = io.read();
      } else {
        print('Siz kichik kiritdingiz');
        random = io.read();
      }
    }
    print('Siz random raqamni topdingiz');
    sleep(Duration(seconds: 5));
    FineRandomNumber().run();
  }
}
