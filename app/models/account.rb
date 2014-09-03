class Account < ActiveRecord::Base
  validates :user_name,  :presence => true
  validates :description, :presence => true, :length => { :minimum => 10 }
end
