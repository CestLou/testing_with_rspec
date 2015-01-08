require 'spec_helper'
require_relative '../book'

describe Book do 
	before :context do
		@book = Book.new "Great Gatsby", "Fitzy", "Classic"
	end

	describe "new book" do
		it "should take three parameters and return a book object" do
			expect(@book).to be_instance_of Book
		end
	end

	describe "book title" do
		it "should have the right title" do
			expect(@book.title).to eq("Great Gatsby")
		end
	end	

	describe "category accessor method" do
		it "should be abel to change categories" do
			@book.category = "Young Adult Fiction"
			expect(@book.category).to eq("Young Adult Fiction")
		end
	end

end