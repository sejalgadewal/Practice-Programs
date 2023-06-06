arr1=Array[4,6,10,12,40,63,96,89]

arr2=Array[1,3,56,89,56,74,56,26]

arr3=arr1 + arr2
arr4=Array.new
for i in arr3
    if i%4==0 || i%6==0 ||i%8==0 ||i%10==0 ||i%3==0 ||i%5==0 ||i%7==0 ||i%9==0
        arr4.push(i)
        end
end

puts "#{arr4}"