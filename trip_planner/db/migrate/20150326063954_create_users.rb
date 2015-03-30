class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string "first_name", :limit => 10
      t.string "last_name", :limit => 10
      t.string "email", :limit => 50
      t.string "password", :limit => 10
      	
      t.timestamps null: false
    end
  end
end
