class Dataa < ApplicationRecord
    mount_base64_uploader :picture, PictureUploader
	has_many :user
end
