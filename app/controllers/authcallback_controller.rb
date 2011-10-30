class AuthcallbackController < ApplicationController
	def callback
		render :text => request.env['omniauth.auth'].inspect
	end

	def failure
		render :text => request['message'].inspect
	end
end
