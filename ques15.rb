class Time
   def initialize(h,m)
        @hour=h
        @mint= m
    
    end
    def addTime(c1,c2)
        c3=Time(0,0)
        if(c1.mint+c2.mint > 60)
            c3.hours=(c1.mint+c2.mint)/60
        
        
    end

end

c1=Time.new(2,50)
c2=Time.new(1,20)
main=Time.addTime(c1,c2)