class Solution {
  List<int> distinctDifferenceArray(List<int> nums) {
    int n = nums.length;
    List<int> res = List.filled(n, 0);

    for (int i = 0; i < n; i++) {
      Set<int> hs = {};
      for (int j = 0; j <= i; j++) {
        hs.add(nums[j]);
      }
      Set<int> js = {};
      for (int j = i + 1; j < n; j++) {
        js.add(nums[j]);
      }
      res[i] = hs.length - js.length;
    }
    return res;
  }
}
