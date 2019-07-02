def monopoly
	monopoly = {}

end

def monopoly_with_second_tier
	#copy and paste the monopoly hash you built in the previous method. We're going to add stuff to it here!

end

def monopoly_with_third_tier
	#copy and paste the monopoly hash you built in the previous method. We're going to add stuff to it here!

end

def monopoly_with_fourth_tier
	#copy and past the monopoly hash you build in the previous method. We're going to add stuff to it here!

end



describe "Building a Nested Monopoly Hash" do
  describe "Adding Key/Value Pairs in the Top Level" do
    describe "monopoly" do
      it "adds a key/value pair to the monopoly hash. The key should be :railroads and the value should be an empty hash" do
        expect(monopoly[:railroads]).to eq({})
        expect(monopoly.keys.count).to eq(1)
        expect(monopoly.values).to match_array([{}])
      end
    end
  end