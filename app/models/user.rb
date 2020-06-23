class Users < ActiveRecord::Base
  validates_presence_of :name, :password, :balance
end
