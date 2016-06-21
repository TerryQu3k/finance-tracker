class Friendship < ActiveRecord::Base
	belongs_to :user
	belongs_to :firend, :class_name => 'User'
end
