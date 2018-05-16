class UpdateIndexInReviews < ActiveRecord::Migration[5.2]
  def change
  remove_column :reviews, :restaurant_id
  add_column :reviews, :restaurant_id, :integer
  add_index :reviews, :restaurant_id
  end
end
