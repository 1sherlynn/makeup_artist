ActiveAdmin.register Index do
# See permitted parameters documentation:
# https://github.com/activeadmin/activeadmin/blob/master/docs/2-resource-customization.md#setting-up-strong-parameters
#
permit_params :slider1, :slider2, 
				:service_title, :description, :price, :service_image, 
				:service_title2, :description2, :price2, :service_image2, 
				:service_title3, :description3, :price3, :service_image3

#
# or
#
# permit_params do
#   permitted = [:permitted, :attributes]
#   permitted << :other if params[:action] == 'create' && current_user.admin?
#   permitted
# end

end
