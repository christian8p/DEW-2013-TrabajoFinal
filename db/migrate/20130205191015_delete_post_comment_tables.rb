class DeletePostCommentTables < ActiveRecord::Migration
  def up
  	drop_table :posts
  	drop_table :comments
  end

  def down
  end
end
