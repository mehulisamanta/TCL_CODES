set a 1;
set z 10;

set b [expr $a == 1 ? 20: 30]

set x [expr $z == 10 ? 50: 60]

puts "The value of x is: $x";
puts "the value of b is: $b";