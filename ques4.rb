h=Hash["Left":"Right","Up":"Down"]
puts "Enter one word which you want antonyms :- "
word=gets.chomp
h.each do |key,value|
  if word == key.to_s
    puts "#{value}"
  end
end   
