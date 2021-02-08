set sum 0;
set evenList {}; #array

for {set i 1} {$i < 101} {incr i} {
    if {$i%2 == 0} {
        lappend evenList $i; #list append/push/insert
    }
}

#puts "$evenList";

#$evenList

# a = evenList.length =20
# for j=0, j<20, j++
# sum = sum + evenList[j]
# sum = 0+2 = 2
# sum = 2+4 = 6
# sum = 6+8 
# array.length



for {set j 0} {$j < [llength $evenList]} {incr j} {
    set sum [expr $sum+[lindex $evenList $j]];
}
puts "Sum is: $sum";

#[lindex $listName $j]