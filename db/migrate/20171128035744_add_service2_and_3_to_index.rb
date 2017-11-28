class AddService2And3ToIndex < ActiveRecord::Migration[5.1]
  def change
    add_column :indices, :service_title2, :string
    add_column :indices, :description2, :text
    add_column :indices, :price2, :decimal, default: 0
    add_column :indices, :service_image2, :string
    add_column :indices, :service_title3, :string
    add_column :indices, :description3, :text
    add_column :indices, :price3, :decimal, default: 0
    add_column :indices, :service_image3, :string
  end
end
