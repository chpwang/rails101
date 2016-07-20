class WelcomeController < ApplicationController
	def index
		flash[:notice] = "Afternoon, Your Majesty."
	end
end
