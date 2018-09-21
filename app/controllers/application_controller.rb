class ApplicationController < ActionController::Base

	def hello
		#render plain: "hello, world!"
		render html: "hello, world!"
	end

end
