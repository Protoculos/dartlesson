void main() {
  //Task1
  //[“a”, “ab”, “abc”] => 1 + 2 + 3 = 6;
  List<String> list1 = ['a', 'ab', 'abcd'];
  int summa = 0;
  Function addTwoNumbers = (List<String> list1) {
    for (var element in list1) {
      if (element.length != 0) {
        summa += element.length;
      }
    }
  };
  addTwoNumbers(list1);
  print(summa);

  //Task2
  //Пример: [1, -10, 9, -1] => 1 + 9 = 10
  List<int> list2 = [];
  int digit = 0;
  if (list2.length != 0) {
    Function onlyNumbers = (List<int> list2) {
      for (var element in list2) {
        if (element > 0) {
          digit += element;
        }
      }
    };
    onlyNumbers(list2);    
  }
  print(digit);
}
