class Index < ApplicationRecord
	mount_uploader :slider1, AvatarUploader
	mount_uploader :slider2, AvatarUploader
	mount_uploader :service_image, AvatarUploader
	mount_uploader :service_image2, AvatarUploader
	mount_uploader :service_image3, AvatarUploader
end
