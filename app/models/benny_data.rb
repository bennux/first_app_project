class BennyData 

	attr_accessor :name, :home
	
	def name
		@name
	end
	
	def home
		@home
	end
	
	def location
	
		name + " lives in " + home
		
	end
	
end