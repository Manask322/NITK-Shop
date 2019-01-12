class AddUserId < ActiveRecord::Migration[5.1]
  def change
    add_column :users, :users_id, :integer
  end
end
