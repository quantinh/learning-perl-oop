my $str = 'perl';
#Sử dụng hàm reverse() cho chuỗi 
# my $reverse = reverse($str);
#Chuyển đổi các phần tử trong chuỗi thành 1 phần tử trong mảng 
my @array = split("", $str);
# print "@array\n";

# for(my $i = $#arr; $i>=0; $i--) {
#     print "$arr[$i]";
# }
# print "\n";

# $skill    = "Perl";
# $killName = \$skill;
# print ref($killName);

#Scalar
$stringScalar = "Perl";
$numScalar = 100;
$string = v85.78.73.88;

# print "$stringScalar\n";
# print "$numScalar\n";
# print "$string\n";
# print $stringScalar."-".$numScalar."-".$string."\n";

#Arrays
# @skillName = ("Perl\n", "Python\n", "5\n", "3\n");
# push(@arr, "javascript\n");
# unshift(@skillName, "javascript\n");
# shift(@skillName);

# pop(@arrnew);

# scalar @skillName;
#kích thước mảng
# print $#skillName +1;
# print @arrnew[2];

#Hashes
# %skillsExp = (
#     "Perl" => 5,
#     Python => 2,
#     javascipt => (
#         'angular',
#         'vue',
#         'reactjs'
#     )
# );

# print %skillsExp;

@marks = (65, 76, 89, 90, 55, 44);
print "@marks[2...5]\n";
#Thay thế 1 đoạn phần tử trong mảng
splice(@marks, 2, 3, 98..100);
print "@marks\n";

pl: là file perl
pm: là file perl module
có 3 kiểu dữ liệu:
scalars : $ => string, int, float, v.v
======================================
arrays: @ or qw => ...
arrays size: scalar @<array name>
$#Array + 1
	-push(@array name, element)
	-unshift(@array name, element)
	-pop(@array name)
	-shift(@array name)
======================================
hashes: %
======================================
slicing
@tên mảng[...];
splice
splice(@array name,  length, list);



