class AddTimestampsToUsers < ActiveRecord::Migration
  def change_table
  	add_collum(:orders, :created_at, :datetime)
  	add_collum(:orders, :updated_at, :datetime)
  end
end
