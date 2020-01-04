class Country
	
	attr_reader :name, :id
	attr_writer :name, :id

	def country_in_europe?
		if id>5 && id<11
			return true
		else
			return false
		end
	end
end

obj1=Country.new
obj1.name='Romania'
obj1.id=7
puts obj1.name
puts obj1.id
puts obj1.country_in_europe?

obj2=Country.new
obj2.name='Chile'
obj2.id=23
puts obj2.name
puts obj2.id
puts obj2.country_in_europe?


