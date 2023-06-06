puts "Enter quantity :- "
num=gets
#puts "#{num}"
quant = num.to_i
if quant >1000 
    res=  (quant * 10)/100
    puts "Total amount is :- #{(quant-res)}"
else
    puts "Total amount is :- #{(quant)}"
end