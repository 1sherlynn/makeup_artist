class About < ApplicationRecord
	mount_uploader :header_image, AvatarUploader
	mount_uploader :image, AvatarUploader
end
