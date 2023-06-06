module A
    def a1
     puts "Module A a1 method"
    end
    def a2
    puts "Module A a2 method"
    end
end

module B
    def b1
      puts "Module B b1 method"
    end
    def b2
      puts "Module B b2 method"
    end
end



class Sample < Sample2
    include A
    include B
    def c1
      puts "Class c1 method"
    end
end

s1=Sample.new
s1.a1
s1.a2
s1.b1
s1.b2
s1.c1

