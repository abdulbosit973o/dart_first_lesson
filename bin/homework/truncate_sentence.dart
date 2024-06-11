class Solution {
  String truncateSentence(String s, int k) {
    var list = s.split(' ');
    return list.sublist(0, k).join(' ');
  }
}