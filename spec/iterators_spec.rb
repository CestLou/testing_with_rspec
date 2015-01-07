require 'spec_helper'

describe "Iterators" do 
	# run before each test
	before :each do 
		@taco_array = [1,2,3]
		@burrito_array = [12, 56, 13, 2039, 98]
	end

	describe ".map" do 
		it "should square each number" do
			expect(@taco_array.map {|num| num ** 2}).to eq([1,4,9])
		end
	end

	describe ".select" do 
		it "should reject numbers greater than or equal to two" do 
			expect(@taco_array.select {|num| num >= 2}).to eq([2,3])
		end
	end

	describe ".sort" do 
		it "should sort an array" do 
			expect(@burrito_array.sort).to eq([12,13,56,98,2039])
		end
	end

end