# print "Hello, world \n bad boy";

# $perl -e 'print "Hello World\n"';

# print "Hello 

# world\n";

# print 'Hello, world\n';

# $a = 10;

# print "Value of a = $a\n";
# print 'Value of a = $a\n';

# $a = 10;

# $var = <<"EOF";

# $result = "This is \"number\"";

# print "$result\n";

# print "\$result\n";

#có dấu "" vì có chứa kí tự \n để xuống dòng
# $str = "Welcome to \ntutorialspoint.com!";
# print "$str\n";

# $str = 'Welcome to \ntutorialspoint.com!';
# print "$str\n";
#có dấu \u đặt biết là uppercase chữ cái đó sẽ viết hoa
# $str = "\uwelcome to \ututorialspoint.com!";
# print "$str\n";

#có dấu \U đặt biệt là uppercase có nghĩa là cả line đó sẽ viết hoa
# $str = "\UWelcome to tutorialspoint.com!";
# print "$str\n";

#dấu gạch chéo ngược đứng trước các từ khóa ngoại trừ số
# $str = "\QWelcome to tutorialspoint's family 123";
# print "$str\n";

#variable
# $age = 25;          
# $name = "John Paul";
# $salary = 1445.50;   

# print "$age\n";
# print "$name\n";
# print "$salary";

# @ages = (25, 30, 40);             
# print "@ages[0]\n";
# print "@ages[1]\n";
# print "@ages[2]\n";

# @names = ("John Paul", "Lisa", "Kumar");
# print "@names[0],\n";
# print "@names[1],\n";
# print "@names[2]\n";

# @copy = @names
# $size = @names;

# print "@copy\n";
# print "$size";

# @names = ('John Paul', 'Lisa', 'Kumar', 'hello');

# @copy = @names;

# $ tên biến được gán cho giá trị là mảng thì giá trị sẽ bị gán là số phần tử của mảng 
# $size = @names;

# print $size;

# print "Given names are : @copy\n";
# print "Number of names are : $size\n";

# %data = ('John Paul', 45, 'Lisa', 30, 'Kumar', 40);

# print "\$data{'John Paul'} = $data{'John Paul'}\n";

# print "\$data{'Lisa'} = $data{'Lisa'}\n";

# print "\$data{'Kumar'} = $data{'Kumar'}\n";

# https://www.tutorialspoint.com/perl/perl_variables.htm

# https://www.programiz.com/dsa/stack

# http://tailieudientu.lrc.tnu.edu.vn/Upload/Collection/brief/brief_6606_12918_GT00225.pdf


# my ($age, $street, $info) = (40, '123 Main Street', 0);
# print($info);

# my $rand__num = 5;
# $rand__num += 1;
# say "Number Incremented", $rand_num;

# $name = 'quan tinh';
# $street = 'vo nguyen giap';

# $my_info = "$name lives on $street";

# print($my_info);
# $my_info = qq{};

# sub findPair {
#     my ($array, $target) = @_;
#     my %complements;
#     for (my $i = 0; $i < @$array; $i++) {
#         my $complement = $target - $array->[$i];
#         if (exists $complements{$complement}) {
#             return [$complements{$complement}, $i];
#         } else {
#             $complements{$array->[$i]} = $i;
#         }
#     }
#     return undef;
# }

# my $array = [5, 2, 6, 8, 1, 9];

# my $target = 10;

# my $pair_indices = findPair($array, $target);

# if ($pair_indices) {
#     my ($i, $j) = @$pair_indices;
#     print "First: $array->[$i], Second: $array->[$j], Total:  $target";
# } else {
#     print "No pair adds up to the target sum";
# }

# ================Structed data algirthusm=======================
# sub find_pair{
# my ($nums, $target) = @_;
# for (my $i=0; $i <  @$nums - 1; $i++) {
#     for(my $j=$i+1; $j < @$nums; $j++) {
#         if($nums->[$i]+$nums->[$j]==$target) {
#             print "Pair found ($nums->[$i], $nums->[$j])\n";
#         }
#     }
# }
# return "Pair not found";
# }

# sub findPair{
#     my ($array, $sum) = @_;
#     for (my $i = 0; $i < @$array - 1; $i++) {
#         for (my $j = $i + 1; $j < @$array; $j++) {
#             if($array->[$i] + $array->[$j] == $sum) {
#                 print "First: $array->[$i], Second: $array->[$j]\n";
#             }
#         }
#     }
#     return "Pair not found";
# }

# my $array = [8, 7, 2, 5, 3, 1];
# my $sum = 10;

# findPair($array, $sum);


# my $str = 'perl';
#Sử dụng hàm reverse() cho chuỗi 
# my $reverse = reverse($str);

#Chuyển đổi các phần tử trong chuỗi thành 1 phần tử trong mảng 
# my @array = split("", $str);
# print "@array\n";

# for(my $i = $#arr; $i>=0; $i--) {
#     print "$arr[$i]";
# }
# print "\n";

# $skill    = "Perl";
# $killName = \$skill;
# print ref($killName);

#Scalar
# $stringScalar = "Perl";
# $numScalar = 100;
# $string = v85.78.73.88;

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

# @marks = (65, 76, 89, 90, 55, 44);
# print "@marks[2...5]\n";
#Thay thế 1 đoạn phần tử trong mảng
# splice(@marks, 2, 3, 98..100);
# print "@marks\n";

# ============string=================
#Split chuyển đổi chuỗi thành 1 mảng 
# $str = 'abcabc';
# @arr = split("", $str);
# print @arr;

#Join chuyển đổi mảng thành chuỗi ngăn cách nhau bởi
# @arr = (1, 2, 3, 4);
# $str = join(", ", @arr);
# print $str;

#Split chuyển đổi chuỗi thành 1 mảng 
# $experiences = "Perl=python=Java=Unix=Jython=DNS";
# @experiences = split("=", $experiences);
# print "@experiences\n";

#split chuyển đổi chuỗi thành chuỗi ngăn cách nhau bởi dấu bằng thành mảng
# $experiences = "Perl=python=Java=Unix=Jython=DNS";
# @experiences = split("=", $experiences);
# print "@experiences\n";
#Join chuyển đổi mảng thành chuỗi ngăn cách nhau bởi |
# @experiences = join("|", $experiences);
# print "$experiences\n";

#Sắp xếp các phần tử trong mảng theo thứ tự từ nhỏ đến lớn
# @array = (5, 4, 6, 7, 3, 1, 2);
# @sort = sort(@array);
# print "$array[1]";

#Gộp hai hoặc nhiều mảng lại với nhau
# @arr1 = (1...5);
# @arr2 = (6..10);
# @arrMerge = (@arr1, @arr2);
# print "@arrMerge\n";

#Hashes là thiết lặp cho cặp giá trị key value
%skillsExperiences = (Unix => 5, Perl => 5, Python => 2, Java => 1);
#Truy xuất lấy giá trị như kiểu object
# print $skillsExperiences{"Perl"}, "\n";

#Lưu lại các keys của hasher(obj) vào mảng và in ra
# @skillsExperiencesKeys = keys %skillsExperiences;
# print "Keys: @skillsExperiencesKeys\n";

#Lưu lại các values của hasher(obj) vào mảng mới và in ra
# @skillsExperiencesValues = values %skillsExperiences;
# print "Values: @skillsExperiencesValues\n";

#Kiểm tra key đó có tồn tại trong (object hasher) hay không 
# if(exists($skillsExperiences{"Unix"})) {
#       print "Exits!!\n";
# } else {
#       print "Not Exits!!\n";
# }

#Điều kiện phủ định
# if(!exists($skillsExperiences{"Unix"})) {
#       print "Not Exits!!\n";
# } else {
#       print "Exits!!\n";
# }

#In ra số phần tử trong mảng keys
# print scalar @skillsExperiencesKeys, "\n";

#In ra số phần tử trong mảng value
# print scalar @skillsExperiencesValues, "\n";

#Cập nhập giá trị cho obj hasher có key Oracle = 2
$skillsExperiences{"Oracle"} = 4;

#In ra giá trị của key mới cập nhập giá trị vào mảng 
# print $skillsExperiences{"Oracle"}, "\n";

#Xóa giá trị cho obj hasher có key "Java"
delete $skillsExperiences{"Java"};
# print $skillsExperiences;

if(exists($skillsExperiences{"Java"})) {
    print "Exits!!\n";
} else {
    print "Not Exits!!\n";
}



