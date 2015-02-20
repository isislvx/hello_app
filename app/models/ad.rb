class Ad < ActiveRecord::Base
    belongs_to :user, through: :seller_id
    has_one :email, belongs_to: :user
end
