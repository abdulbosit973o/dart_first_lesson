class Solution {
  int addDigits(int num) {
    int sum = 0;
    int addSum = 0;

    while (num != 0) {
      int a = num % 10;
      sum += a;
      num ~/= 10;
    }

    while (sum != 0) {
      int a = sum % 10;
      addSum += a;
      sum ~/= 10;
    }

    int add2 = 0;
    while (addSum != 0) {
      int a = addSum % 10;
      add2 += a;
      addSum ~/= 10;
    }

    return add2;
  }
}
