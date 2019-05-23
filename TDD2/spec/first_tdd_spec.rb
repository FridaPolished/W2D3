require 'rspec'
require 'first_tdd'

# RSpec.describe Array do
#   describe "#my_uniq" do  
#     it "does something"
#   end
# end 


RSpec.describe Array do
  describe "#my_uniq" do 
  it "removes duplicates from an array" do
    expect([1,3,2,1,1].my_uniq).to eq([1,3,2])
  end
  end

  describe "#two_sum" do
    it "finds all pair positions where elements at those positions sum to zero" do
      expect([1,3,-1,4].two_sum).to eq([[0,2]])
    end
  end

  describe "#my_transpose" do
    it "switchs the rows and columns" do
      cols = [
    [0, 3, 6],
    [1, 4, 7],
    [2, 5, 8]
    ] 
    new = [
    [0, 1, 2],
    [3, 4, 5],
    [6, 7, 8]
    ]
      expect(cols.my_transpose).to eq(new)
    end
  end
end