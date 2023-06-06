str="MISSISSIPPI"
m_count=0
p_count=0
s_count=0
i_count=0

for  i in 0...str.length
    if str[i] =='M'
        m_count +=1
    elsif str[i] =='I'
        i_count+=1
    elsif str[i]=='P'
        p_count +=1
    elsif str[i]=='S'
        s_count+=1
    end
end

h=Hash.new 
h={"M" => "#{m_count}", "I" => "#{i_count}","S" => "#{s_count}","P" => "#{p_count}"}

puts "#{h}"
h1={}
h1=h.sort_by(&:last)
puts "#{h1}"


