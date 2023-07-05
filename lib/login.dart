
///App login class
class Login {
  String temp = 'test'
      'test'
      'testa';

  ///Contains all the data
  final data = <String>['a', 'b', 'c'];

  ///Contains all the data
  List<String> data2 = List.of(
    List.generate(
      1,
      (index) => '0',
    ),
    growable: false,
  );

  ///Set info
  Set<String> set = {};

  ///Mapped Data
  Map<String, String> map = {};

  ///Minimum out of two, from the given numbers
  int minimum(int a, int b) => a > b ? 1 : 0;

  ///Minimum of the two numbers
  int maximum(int a, int b) => a < b ? 1 : 0;

  ///Minimum of the two numbers
  (int, int) returnInput(int a, int b) => a < b ? (1, a) : (0, b);

  ///
  void calculate() {
    final min = minimum;

    final max = maximum;
    min(5, 3);
    max(5, 3);
  }
}
