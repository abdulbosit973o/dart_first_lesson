class Solution {
  void reverseString(List<String> s) {
    var l = 0;
    var r = s.length - 1;

    while (l < r) {
      var temp = s[l];
      s[l] = s[r];
      s[r] = temp;

      l++;
      r--;
    }
  }
}
