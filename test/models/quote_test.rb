require 'test_helper'

class QuoteTest < ActiveSupport::TestCase
  test "unique_tag" do 
  	quote = Quote.create(:author => 'Ken Mazaika', :saying => 'You only yolo once.')
	puts quote.inspect

  end
  	
  end
end
