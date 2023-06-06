arr1=Array[100,"Sejal",120.25,"Gadewal",673657,4564.6546,5783,"Seju"]
puts "#{arr1}"
int_arr=Array[]
str_arr=Array[]
float_arr=Array[]

for i in arr1
    if i.class ==Integer
        int_arr.push(i)
    end
    if i.class ==Float
        float_arr.push(i)
    end
    if i.class == String
        str_arr.push(i)
    end
end

puts "#{int_arr}"
puts "#{float_arr}"
puts "#{str_arr}"
