class MailController < ApplicationController

	def display
	end
	
	def success
		@to = params[:to]
		ExampleMailer.sample_email(@to).deliver

	end

end
