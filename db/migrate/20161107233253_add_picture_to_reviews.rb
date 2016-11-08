class AddPictureToReviews < ActiveRecord::Migration[5.0]
  def change
    add_reference :reviews, :picture, foreign_key: true
  end
end
