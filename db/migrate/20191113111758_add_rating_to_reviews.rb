class AddRatingToReviews < ActiveRecord::Migration[5.2]
  def change
    change_column :reviews, :rating, :string
  end
end


