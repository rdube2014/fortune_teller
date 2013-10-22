class FortunesController < ApplicationController
	def numbers
		@lucky_number_1 = rand(1..100)
		@lucky_number_2 = rand(1..100)
		@lucky_number_3 = rand(1..100)
		@lucky_number_4 = rand(1..100)
		@lucky_number_5 = rand(1..100)
		
		render('numbers')
	end
end