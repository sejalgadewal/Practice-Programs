arr1=Array.new(20)
puts "#{arr1.size}"
puts "#{arr1.length}"

arr2=Array.new(4,"Apple")
puts "#{arr2}"

arr3=Array.new(10) {|e| e=e*2}
puts "#{arr3}"

#arr4=Array.[] {1,2,3,4,5}
#puts "#{arr4}"

arr5 =Array[1,2,3,4,5]
puts "#{arr5}"

arr5 =Array(0..9)
puts "#{arr5}"
num=arr5.at(9)
puts "#{num}"
