=begin
def test(a1="ruby", a2="perl")
    puts "The programming language is #{a1}"
    puts "The programming language is #{a2}"
end

test
test("C","C++")\
=end

# no return so last value return
=begin
def test
    i=100
    j=10
    k=1000
end

var=test
puts "#{var}"
=end

#number  of parameters

def sample(*test)
    puts"number of parameters is #{test.length}"
for i in 0...test.length
    puts "The paarmeters are #{test[i]}"
end
end
sample "Sejal" ,21,"F"
sample "Gadewal","gjfg",489578,"47856478"