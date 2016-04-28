class User < ActiveRecord::Base
  has_many :follows, foreign_key: :user_id
  has_many :follow_users, through: :follows, source: :follow_user
end
