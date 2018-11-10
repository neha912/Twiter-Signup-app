class Relationship < ApplicationRecord
	#hasmany of forngin key belongto class
	belongs_to :follower, class_name: "User"
	belongs_to :followed, class_name: "User"
	#relationship vaildaton
	validates :follower_id, presence: true
	validates :followed_id, presence: true
	
end
