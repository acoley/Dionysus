class CreateOpinions < ActiveRecord::Migration
  def change
    create_table :opinions do |t|
      t.integer :restaurant_id, null:false, :references => [:restaurants, :id]
      t.integer :user_id, null:false, :references => [:users, :id]
      t.integer :rating
      t.timestamps null: false
    end
  end
end
