class AddTripTable < ActiveRecord::Migration
  def change
  	 create_table :trips do |t|
      t.string "trip_name", :limit => 40
      t.string "trip_image", :limit => 10
      t.timestamps null: false
  end
end
end
