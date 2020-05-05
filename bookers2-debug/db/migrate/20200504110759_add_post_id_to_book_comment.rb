class AddPostIdToBookComment < ActiveRecord::Migration[5.2]
  def change
    add_column :book_comments, :post_id, :integer
  end
end
