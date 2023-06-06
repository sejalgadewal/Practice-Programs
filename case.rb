=begin
$age=50
case $age
when 0..2
    puts " baby"
when 3..6
    puts " little child"
when 7..10
    puts "child"
when 13..18
    puts "youth"
else
    puts "adult"
end
=end

=begin

$day= gets
puts "#{$day}"
=end

$day= gets
case $day
when 1
    puts "Sunday"
when 2
    print "Monday"
when 3
    print "Tuesday"
when 4
    print "Wednesday"
when 5
    print "Thursday"
when 6 
    print "Friday"
when 7
    print "Saturday"
else
    print "No data found"
end