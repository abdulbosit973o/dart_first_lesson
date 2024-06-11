class Solution {
  int missingNumber(List<int> nums) {
    int numsSum = 0;
    int cycleSum = 0;
    for(int i = 0; i <= nums.length; i ++) {
      cycleSum += i;
    }
    for(int num in nums) {
      numsSum += num;
    }
    return cycleSum - numsSum;
  }
}