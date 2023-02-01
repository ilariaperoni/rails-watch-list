class AddIndexToReviewsListId < ActiveRecord::Migration[7.0]
  def change
    add_index :reviews, :list_id, name: "index_reviews_on_list_id"
  end
end
