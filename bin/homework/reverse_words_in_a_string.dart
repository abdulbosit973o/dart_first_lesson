class Solution {
  String reverseWords(String s) {
    List<String> words = s.replaceAll(RegExp(r'\s+'), ' ').trim().split(' ');
    StringBuffer sb = StringBuffer();
    for (int i = words.length - 1; i >= 0; i--) {
      sb.write('${words[i]} ');
    }
    return sb.toString().trim();

    // One line my solution
    // return s.replaceAll(RegExp(r'\s+'), ' ').trim().split(' ').reversed.join(' ');
  }
}
