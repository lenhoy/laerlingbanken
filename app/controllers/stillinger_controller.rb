class StillingerController < ApplicationController
	def index
		@stillinger = Stilling.all
	end
end
