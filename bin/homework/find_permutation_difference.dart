class Solution {
  int findPermutationDifference(String s, String t) {
    int sum = 0;
    for (int i = 0; i < t.length; i++) {
      String c = s[i];
      sum += (i - t.indexOf(c)).abs();
    }
    return sum;
  }
}
