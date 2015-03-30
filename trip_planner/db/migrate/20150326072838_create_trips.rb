class CreateTrips < ActiveRecord::Migration
  def change
    create_table :trips do |t|
      t.string "trip_name", :limit => 40
      t.string "trip_image", :limit => 10
      t.timestamps null: false
      #t.integer :user_id

    end
  end
end
