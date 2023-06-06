# square=Proc.new{|x| x**2 }
# square.call(2)

p = proc {|x, y| "x=#{x}, y=#{y}" }
p.call(1, 2)      #=> "x=1, y=2"