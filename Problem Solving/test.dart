void main() {
  List<int> nums = [2, 7, 11, 15];
  int target = 9;

  List<int> result = twoSum(nums, target);
  print(result); // Output: [0, 1]
}

List<int> twoSum(List<int> nums, int target) {
  // Create a map to store the indices of the numbers we've seen
  Map<int, int> indices = {};

  // Iterate over the list
  for (int i = 0; i < nums.length; i++) {
    int complement = target - nums[i];

    // Check if the complement is already in the map
    if (indices.containsKey(complement)) {
      // Return the indices of the two numbers that add up to the target
      return [indices[complement]!, i];
    }

    // Store the current number and its index in the map
    indices[nums[i]] = i;
  }

  // If no solution is found (though the problem guarantees there will be one)
  return [];
}
