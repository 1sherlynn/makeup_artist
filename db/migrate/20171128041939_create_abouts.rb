class CreateAbouts < ActiveRecord::Migration[5.1]
  def change
    create_table :abouts do |t|
      t.string :header_image
      t.string :header_title
      t.string :image
      t.string :title
      t.text :paragraph1
      t.text :paragraph2
      t.text :paragraph3

      t.timestamps
    end
  end
end
