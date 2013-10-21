class FortunesController <ApplicationController
	def numbers
		render('numbers')
	end

	def randomNumber
		return rand(1..100)
	end
end