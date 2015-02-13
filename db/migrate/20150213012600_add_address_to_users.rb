class AddAddressToUsers < ActiveRecord::Migration
  def change
    add_column :users, :Address1, :string
    add_column :users, :Address2, :string
    add_column :users, :Zip, :string
  end
end
