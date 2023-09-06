import 'oyin_page.dart';
import 'service.dart';

class FineRandomNumber {
  void run() {
    print('''
     Random raqam topish
      _________________
     |                 |
     |1.Oyinni boshlash|
     |_________________|
     |                 |
     |2.Oyinni tugatsh |
     |_________________|
                          
''');
    print('Raqamlardan birini kiriting');
    int inputNumber = io.read();

    switch (inputNumber) {
      case 1:
        {
          OyinPage().run();
        }
        break;
      default:
        {
          return;
        }
    }
  }
}
