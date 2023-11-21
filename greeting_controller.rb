class GreetingController < ApplicationController
  def main
  end
	def greeting
		@name = params[:name]
		@age = params[:age]
	end
end
