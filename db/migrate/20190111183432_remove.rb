class Remove < ActiveRecord::Migration[5.1]
  def change
    remove_column :items, :user_id
    remove_column :items, :integer
    add_column :items, :user_id, :integer
  end
end
