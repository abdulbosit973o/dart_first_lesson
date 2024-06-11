class Solution {
  List<int> smallerNumbersThanCurrent(List<int> nums) {
    List<int> arr = List.filled(nums.length, 0);
    int k = 0;

    for (int i = 0; i < nums.length; i++) {
      int count = 0;
      for (int j = nums.length - 1; j >= 0; j--) {
        if (nums[i] > nums[j]) count++;
      }
      arr[k] = count;
      k++;
    }

    return arr;
  }
}
