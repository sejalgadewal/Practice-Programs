array=[]

puts "Enter size of array :- "
input=gets
size =input.to_i
puts "Enter array Elements :- "
for x in 0..size-1
    array.push(gets.to_i)
 end

puts "Enter one element which you want to delete :- "
num=gets.to_i

for i in 0..size-1 
   
    if array[i]==num 
        array.delete(num)
        break
    end
end
puts "After delete Array elements :- "
for x in 0..size-2
    puts array[x]
end