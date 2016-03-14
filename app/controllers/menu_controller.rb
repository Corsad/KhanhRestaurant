class MenuController < ApplicationController
	def index
		@sorting_options = ["name asc", "price asc", "price desc"]
		@current_sort = params[:current_sort]
		@sections = %w(Breakfast Lunch Dinner Drinks)
		@food_items = FoodItem.by_section(params[:section]).order(@current_sort)

		def self.sorting_by()

		end
	end
end
