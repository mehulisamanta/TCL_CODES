
for {set a 1} {$a < 101} {incr a} {
    if {[expr $a%2 == 0]} {
        puts "even numbers are: $a";
    }
}