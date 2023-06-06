class Circle

PI=3.14
def initialize(r)
    @radius=r
end
def getArea
    area=Circle::PI * @radius * @radius
end

def getCircumference
    2*Circle::PI*@radius
end

end

c1=Circle.new(15)
puts "Area Of Circle :- #{c1.getArea}"

puts "Circumference of Circle :- #{c1.getCircumference}"