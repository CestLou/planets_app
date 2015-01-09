class GalaxiesController < ApplicationController


	def index
		@different_galaxies = ["Andromeda", "Blake Eye", "Bode's", "Cartwheel"]
		@galaxies = Galaxy.all
	end

	def milkyway

	end

end