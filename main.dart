void main() async {
  var map1 = <String, int>{
    'a': 1,
    'b': 2,
    'c': 3,
    'd': 4,
    'e': 5,
    'f': 6,
    'g': 7,
    'h': 8,
    'i': 9,
    'j': 10,
    'k': 11,
    'l': 12,
    'm': 13,
    'n': 14,
    'o': 15,
    'p': 16,
    'q': 17,
    'r': 18,
    's': 19,
    't': 20,
    'u': 21,
    'v': 22,
    'w': 23,
    'x': 24,
    'y': 25,
    'z': 26
  };
  var inputList = ['dart', 'abc', 'good luck'];
  print(intList(inputList, map1));
}

List<int> intList(List<String> inputList, Map<String, int> map1) {
  var count = 0;
  var digit = 0;
  var setInt = <int>[];
  for (var element in inputList) {
    count++;
    for (var i = 0; i < element.length; i++) {
      var num = element.substring(i, i + 1);
      if (map1[num] != null) {
        digit = digit + map1[num];
      }
    }
    setInt.add(digit * count);
    digit = 0;
  }
  return setInt;
}
