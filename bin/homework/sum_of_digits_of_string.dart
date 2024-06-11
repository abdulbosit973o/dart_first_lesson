class Solution {
  int getLucky(String s, int k) {
    StringBuffer sb = StringBuffer();
    for (int i = 0; i < s.length; i++) {
      int p = (s.codeUnitAt(i) - 'a'.codeUnitAt(0)) + 1;
      sb.write(p);
    }
    String str = sb.toString();
    int sum = 0;
    for (int i = 0; i < k; i++) {
      sum = 0;
      for (int j = 0; j < str.length; j++) {
        sum += int.parse(str[j]);
      }
      str = sum.toString();
    }

    return sum;
  }
}
