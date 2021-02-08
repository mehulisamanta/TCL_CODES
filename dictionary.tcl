set dict1 [dict create name "Mehuli Samanta" rollno "001" mobile "999999"]


# puts [dict get $dict1 rollno]

# puts [dict size $dict1]

foreach item [dict keys $dict1] {
    puts [dict get $dict1 $item]
}