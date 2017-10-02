class Idea < ApplicationRecord
	mount_uploader :picture, PictureUploader
	validates :name, presence: true
	validates :name, length: { in: 3..10 }
end
