class DropCategories < ActiveRecord::Migration[6.0]
  def up
    drop_table :categories
  end
end
