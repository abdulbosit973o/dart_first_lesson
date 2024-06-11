class Solution {
  int lengthOfLastWord(String s) {
    // String[] res = s.split(" ");
    // String re = res[res.length - 1];
    // return re.length();
    List<String> res = s.trim().split(' ');
    return res[res.length - 1].length;
  }
}
