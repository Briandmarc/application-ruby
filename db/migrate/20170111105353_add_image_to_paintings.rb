class AddImageToPaintings < ActiveRecord::Migration[5.0]
  def change
  	create_table :pictures
    add_column :paintings, :image, :string
  end
end
