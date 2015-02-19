class Ad < ActiveRecord::Base
    belongs_to :user
    through :seller_id
end
