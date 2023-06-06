puts "Number of classes held :- "
class_held=gets.to_f
puts "Number of classes attended :- "

class_attended=gets.to_f

if class_attended >=((class_held*75)/100)
    puts "Student is allow to sit in exam"
else
    puts "Student is not allow to sit in exam"
end