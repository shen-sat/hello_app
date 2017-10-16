class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

	def dope
		render html: "If you are reading this, you are dope :)"
	end

	def goodbye
		render html: "Goodbye, world!"
	end
end



