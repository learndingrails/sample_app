class PagesController < ApplicationController
	def homes
		@title = "Homes"
	end

	def contact
		@title = "Contact"
	end

	def about
		@title = "About"
	end
end
