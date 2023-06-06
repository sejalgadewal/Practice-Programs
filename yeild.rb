=begin

def test
puts "you are in the method"
yield
puts "you are again back to method"
yield
end
test{ puts "you are in the blocks"}
=end

def test 
    yield 5
    puts " you are in method test"
    yield 100
end

test {
|i| puts " you are in the block #{i}"
}