class Solution {
  int countAsterisks(String s) {
    int ans = 0;
    bool between = false;
    for (int i = 0; i < s.length; i++) {
      if (s[i] == '*' && !between) {
        ans++;
      } else if (s[i] == '|') {
        between = !between;
      }
    }
    return ans;
  }
}

void main() {
  Solution solution = Solution();
  String s = "l|*e*et|c**o|*de|";
  print(solution.countAsterisks(s));
}
