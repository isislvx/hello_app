class User < ActiveRecord::Base
  validates_uniqueness_of :username

def is_admin
  self.admin?
end
  
end
