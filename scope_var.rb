var1=0
module Scope
	var1=0
	::var1=1
	var1=2
end
puts var1
puts Scope::var1