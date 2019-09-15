require 'test_helper'

class StockTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
  test "the truth" do
    def search
      @stock = Stock.new_from_lookup(params[:stock])
      #render json: @stock
      #render 'users/my_portfolio'
    end   
    test "should be valid" do 
      assert @stock.valid?
     end 
  end
end
