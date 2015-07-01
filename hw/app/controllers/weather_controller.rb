class WeatherController <ApplicationController

	def find
		render 'finder'
	end

	def statistics
		render 'conditions'
	end


end