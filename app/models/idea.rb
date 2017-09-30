class Idea < ApplicationRecord
	mount_uploader :picture, PictureUploader
	validates :name, :picture, presence: true
	validates :name, length: { in: 3..10 }
end
