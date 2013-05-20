class BennyData 

	attr_accessor :name, :home
	
  def initialize
    # The default instance variables when you call
    # BennyData.new 
    @name = "Unknown Person"
    @home = "Nowhereville"
  end
	
	def location
		@name + " lives in " + @home
	end
	
end
