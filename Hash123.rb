months=Hash.new("month")

puts "#{months[0]}"

h=Hash["a"=> 100,"b" => 200]

puts "#{h['a']}"
puts "#{h['b']}"

months=Hash.new( "month")
months= {"1"=> "JAN","2" => "FEB"}

keys=months.keys
puts "#{keys}"