require 'spec_helper'

describe "taco testing suite" do
	describe "Addition" do 

		it "should add two numbers together" do
			expect(1+4).to eq 5
		end	
		describe "Subtraction" do 
			it "should subtract two numbers" do
				expect(1-1).to eq 0
			end
		end
	end
end