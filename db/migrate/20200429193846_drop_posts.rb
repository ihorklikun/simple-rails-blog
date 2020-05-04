class DropPosts < ActiveRecord::Migration[6.0]
  def up
    drop_table :posts
  end
end
