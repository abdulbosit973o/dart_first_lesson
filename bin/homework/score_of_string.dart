class Solution {
  int scoreOfString(String s) {
    int total = 0;
    for (int i = 0; i < s.length - 1; i++) {
      total += (s.codeUnitAt(i) - s.codeUnitAt(i + 1)).abs();
    }
    return total;
  }
}