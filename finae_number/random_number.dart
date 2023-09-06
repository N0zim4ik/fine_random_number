class RandomNumber {
  List<int> list = [for (int i = 0; i < 10; i++) i];

  int get randomNUmber => shuffleNum();

  int shuffleNum() {
    list.shuffle();
    final a = list[0];
    return a;
  }
}
