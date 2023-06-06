num=0
sum=0
arr=Array.new
   
until num =="q" do
    num=gets.to_i

    if num!="q"
        arr.push(num)
    end
end
for i in arr
    sum=sum+i
end

puts "Sum of elements :- #{sum}"
avg=sum/arr.length
puts "Average of elements :- #{avg}"
