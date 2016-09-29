class AddBoolsToRestaurant < ActiveRecord::Migration
  def change
    add_column :restaurants, :takeout, :bool
    add_column :restaurants, :delivery, :bool
    add_column :restaurants, :drive, :bool
    add_column :restaurants, :dinein, :bool
  end
end
