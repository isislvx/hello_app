class User < ActiveRecord::Base
  has_one :seller_id
  has_many :ads, through: :seller_id
end
  


def is_admin
  self.admin?
end

