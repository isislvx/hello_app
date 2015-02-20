class User < ActiveRecord::Base
  has_one :seller_id
  has_many :ads, through: :seller_id
  accepts_nested_attributes_for :ads
end
  


def is_admin
  self.admin?
end

