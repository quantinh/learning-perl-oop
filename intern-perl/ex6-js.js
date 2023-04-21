// Exercise:
// Find a pair with the given sum in an array
// Given an unsorted integer array, find a pair with the given sum in it.

// For example,
// Input:
// nums = [8, 7, 2, 5, 3, 1]
// target = 10
 
// Output:
// Pair found (8, 2)
// or
// Pair found (7, 3)

// Input:
// nums = [5, 2, 6, 8, 1, 9]
// target = 12
 
// Output: Pair not found
// Practice This Problem
// There are several methods to solve this problem using brute-force, sorting, and hashing

function findPair(nums, target) {
    for (i = 0; i < nums.length; i++) {
        var first = nums[i];
        for (j = i + 1; j < nums.length; j++) {
            var second = nums[j];
            if ((first + second) == target) {
                console.log(`Pair found (${first}, ${second})`);
            }
        }
    }
}

var nums =  [8, 7, 2, 5, 3, 1];
var target = 10

findPair(nums, target);