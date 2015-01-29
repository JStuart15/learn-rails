class VisitorsController < ApplicationController
	def new
		@owner = Owner.new
		flash.now[:notice] = 'Welcome!'
		flash.now[:alert] = 'My birthday is soon.'
		flash.now[:warning] = 'Dont forget to buy me something'
	end
end