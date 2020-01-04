class Country 
	
	def initialize(name1,cont1)
		@name=name1
		@continent=cont1
	end

	def get_name()
		return @name
	end

	def get_continent()
		return @continent
	end
end

obj=Country.new('Romania','Europe')
puts obj.get_name()
puts obj.get_continent()
