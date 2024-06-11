class Solution {
  List<List<int>> findDifference(List<int> nums1, List<int> nums2) {
    List<List<int>> ans = [];
    List<int> ans1 = [];
    List<int> ans2 = [];
    Set<int> set1 = nums1.toSet();
    Set<int> set2 = nums2.toSet();

    for (int n in set1) {
      if (!set2.contains(n)) {
        ans1.add(n);
      }
    }

    for (int n in set2) {
      if (!set1.contains(n)) {
        ans2.add(n);
      }
    }

    ans.add(ans1);
    ans.add(ans2);

    return ans;
  }
}
