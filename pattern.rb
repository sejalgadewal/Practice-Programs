
# for i in 1..5
#     puts "*" *i
# end


# for i in 1..5
#     for j in 1..i
#         print "*"
#     end
#     puts
# end

n=3
for i in 0..n
    (n-i).times{print " "}
    i.times{print "*"} 
    (i-1).times{print "*"}
    puts
end

for i in 0..n
    i.times{print " "}
    (n-i).times {print "*"}
    (n-i-1).times {print "*"}
end

