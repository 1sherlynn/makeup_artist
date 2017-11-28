class CreateIndices < ActiveRecord::Migration[5.1]
  def change
    create_table :indices do |t|
      t.string :slider1
      t.string :slider2
      t.string :service_title
      t.text :description
      t.decimal :price
      t.string :service_image

      t.timestamps
    end
  end
end
