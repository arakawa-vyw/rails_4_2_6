class User < ActiveRecord::Base
  validates_presence_of :name, :email
  validates_length_of :name, in: 4..8
end
