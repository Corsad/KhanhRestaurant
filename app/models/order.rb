class Order < ActiveRecord::Base
  	belongs_to :food_item

  validates :food_item, :name, :phone_number, :address , presence: true
end
