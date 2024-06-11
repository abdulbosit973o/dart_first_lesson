class Solution {
  List<int> findWordsContaining(List<String> words, String x) {
    List<int> ans = [];
    for (int i = 0; i < words.length; i++) {
      for (int j = 0; j < words[i].length; j++) {
        if (words[i][j] == x) {
          ans.add(i);
          break;
        }
      }
    }
    return ans;
  }
}
