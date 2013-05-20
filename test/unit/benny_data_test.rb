require 'test_helper'

class BennyDataTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end

  test "has name variable" do
  	benny_data_object = BennyData.new
  	expected = "Unknown Person"
  	assert_equal expected, benny_data_object.name
  end  

  test "has home variable" do
  	benny_data_object = BennyData.new
  	expected = "Nowhereville"
  	assert_equal expected, benny_data_object.home
  end  
    
end
