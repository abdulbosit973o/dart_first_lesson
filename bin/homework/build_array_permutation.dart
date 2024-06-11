class Solution {
  List<int> buildArray(List<int> nums) {
    int len = nums.length;
    List<int> ans = List.filled(len, 0);

    for (int i = 0; i < len; i++) {
      ans[i] = nums[nums[i]];
    }

    return ans;
  }
}
