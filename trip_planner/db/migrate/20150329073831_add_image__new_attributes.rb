class AddImageNewAttributes < ActiveRecord::Migration
  def change
  	add_column :trips, :image_content_type, :string
  	add_column :trips, :image_file_size, :integer
  	add_column :trips, :image_updated_at, :datetime
  end
end
