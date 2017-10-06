RSpec.describe "Comedian" do
  describe "Class Methods" do
    it "can find the average age of the comedians" do
      #setup
      expected = (34 + 34 + 39 + 76 + 35 + 38 + 45 + 36 + 46 + 39 + 43)/11
      #execute
      avg = Comedian.avg_age
      #assert
      expect(avg).to eq (expected)
      #teardown
    end
  end
end
