void main() {
  //1) Необходимо вывести на экран числа от 1 до 5
  List a = [];
  for (int i = 1; i < 6; i++) {
    a.add(i);
  }
  print(a);

  //2) Необходимо вывести на экран числа от 5 до 1

  //variant 1
  List num = [];
  for (int i = 1; i < 6; i++) {
    num.add(i);
  }
  print(num.reversed);

  //variant 2
  List num2 = [];
  for (int i = 5; i >= 1; i--) {
    num2.add(i);
  }
  print(num2);

  //3) Необходимо вывести на экран таблицу умножения на 3
  int num3 = 3;
  for (int i = 0; i <= 10; i++) {
    print('  $num3 * $i = ${num3 * i} ');
  }

  //4) Напишите программу, где пользователь вводит,  а программа суммирует все числа от 1 до введенного пользователем числа.

  int vashNumber = 5;
  int chislo2 = 1;
  for (int k = 0; k <= vashNumber; k++) {
    chislo2 += k;
    print('$chislo2 + $k =${chislo2 + k}');
  }
  print(chislo2);
}
