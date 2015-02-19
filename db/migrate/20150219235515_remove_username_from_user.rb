class RemoveUsernameFromUser < ActiveRecord::Migration
  def change
    remove_column :users, :user, :username
  end
end
