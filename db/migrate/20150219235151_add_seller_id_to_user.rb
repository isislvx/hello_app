class AddSellerIdToUser < ActiveRecord::Migration
  def change
    add_column :users, :seller_id, :string
  end
end
