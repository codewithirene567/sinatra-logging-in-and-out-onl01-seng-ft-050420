class Users < ActiveRecord::Base
  validates_presence_of :name, :password, :balence
end
