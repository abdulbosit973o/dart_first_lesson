class Solution {
  List<int> getConcatenation(List<int> nums) {
    List<int> arr = List.filled(nums.length * 2, 0);
    for (int i = 0; i < nums.length; i++) {
      arr[i] = nums[i];
      arr[i + nums.length] = nums[i];
    }
    return arr;
  }

  void main() {
    print(getConcatenation([9299, 22, 2]));
  }
}
