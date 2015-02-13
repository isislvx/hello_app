class User < ActiveRecord::Base
  validates_uniqueness_of :username, require :username

def is_admin
  self.admin?
end
  
end
