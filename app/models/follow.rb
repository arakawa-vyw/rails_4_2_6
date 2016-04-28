class Follow < ActiveRecord::Base
  belongs_to :follow_user, class_name: 'User', foreign_key: :follow_id
end
