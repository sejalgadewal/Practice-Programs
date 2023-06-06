puts "enter salary :-"
salary =gets
sal=salary.to_i

puts "enter bonus :-"
service =gets
ser=service.to_i

if ser>5
    m_sal=(sal*5)/100
    puts "The total salary is :- #{m_sal+sal}"
else
    puts "The total salary is :- #{sal}"
end