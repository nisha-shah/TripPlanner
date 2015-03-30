class AddImageToTrip < ActiveRecord::Migration
  def change
  	add_column :trips, :image_file_name , :string
  end
end
