class AddNameToUserNotItems < ActiveRecord::Migration[5.1]
  def change
    remove_column :items, :first_name
    remove_column :items, :last_name
    add_column :users, :first_name , :string
    add_column :users, :last_name , :string
  end
end
