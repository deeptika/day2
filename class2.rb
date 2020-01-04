class Country

	def name=(name1)
		@name=name1
	end

	def continent=(cont1)
		@continent=cont1
	end

	def get_name
		return @name
	end

	def get_continent
		return @continent
	end
end

obj=Country.new
obj.name='Romania'
obj.continent='Europe'
puts obj.get_name
puts obj.get_continent

