class BennyController < ApplicationController

  def hello
  	@myvariable = BennyData.new
	
    # myvariable in its default state will have
    # name = "Unknown Person"
    # home = "Nowhereville"

    # Set the values based on input params array
    if params[:name]
      @myvariable.name = params[:name]     
    end
    
    if params[:home]
      @myvariable.home = params[:home]     
    end
	
  end
  
end
