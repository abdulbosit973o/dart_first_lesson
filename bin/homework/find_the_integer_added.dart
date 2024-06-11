class Solution {
  int addedInteger(List<int> nums1, List<int> nums2) {
    int min1 = nums1.isNotEmpty ? nums1[0] : 0;
    int min2 = nums2.isNotEmpty ? nums2[0] : 0;

    for (int i = 0; i < nums1.length; i++) {
      min1 = min(min1, nums1[i]);
      min2 = min(min2, nums2[i]);
    }

    return min2 - min1;
  }
  int min(int a, int b) => a < b ? a : b;
}