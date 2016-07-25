class SiteController < ApplicationController
	def index
		render plain: "Hello world - #{Time.now}"
	end
end
