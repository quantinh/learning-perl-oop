# Exercise:
# Find a pair with the given sum in an array
# Given an unsorted integer array, find a pair with the given sum in it.

# For example,
# Input:
# nums = [8, 7, 2, 5, 3, 1]
# target = 10
 
# Output:
# Pair found (8, 2)
# or
# Pair found (7, 3)

# Input:
# nums = [5, 2, 6, 8, 1, 9]
# target = 12
 
# Output: Pair not found
# Practice This Problem
# There are several methods to solve this problem using brute-force, sorting, and hashing

# sub findPair{
#     my ($nums, $target) = @_;
#     for (my $i = 0; $i < @$nums - 1; $i++) {
#         for (my $j = $i + 1; $j < @$nums; $j++) {
#             if($nums->[$i] + $nums->[$j] == $target) {
#                 print "Pair found ($nums->[$i], $nums->[$j])\n";
#             }
#         }
#     }
#     return "Pair not found";
# }

# my $nums = [8, 7, 2, 5, 3, 1];
# my $target = 10;

# findPair($nums, $target);

#=================================
my $str = 'perl';
my $rev = reverse($str);