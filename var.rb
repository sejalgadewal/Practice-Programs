=begin
$gb_var =10
class  One
	def print_global
		puts "Global variable in class one is #$gb_var"

	end
end

class Two
	def print_global
		puts " Global variable in class two is #$gb_var"
	end
end

first=One.new
first.print_global
second=Two.new
second.print_global
=end

class Customer
	def initialize(id,name,addr)
		@cust_id=id
		@cust_name=name
		@cust_addr=addr
	end
	def display()
		puts "Customer id #@cust_id"
		puts "Customer name #@cust_name"
		puts "customer address #@cust_addr"
		
	end
end

c1= Customer.new("1","John","wishdom,ludhiya")
c1.display()




























































































































































































































