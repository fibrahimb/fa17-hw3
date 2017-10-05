class StudentsController < ApplicationController
	def new
		@name_place_holder = 'Sarah'
		@year_place_holder = 'Senior'
		@major_place_holder = 'Materials Science Engineering'
	end

	def show
		@name = params[:name]
		@year = params[:year]
		@major = params[:major]
	end
end