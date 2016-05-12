
require 'string_calculator'
describe StringCalculator do
	describe ".add" do
		context "giving empty string"  do
			it "return zero" do 
			 	expect(StringCalculator.add("")).to eql(0)
			end
		end

		context "giving two numbers 5,4"  do
			it "return sum of two numbers" do 
			 	expect(StringCalculator.add("5,4")).to eql(9)
			end
		end
        end
end
