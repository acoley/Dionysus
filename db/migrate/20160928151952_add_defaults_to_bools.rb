class AddDefaultsToBools < ActiveRecord::Migration
  def change
    change_column :restaurants, :dinein, :boolean, :default => false
    change_column :restaurants, :takeout, :boolean, :default => false
    change_column :restaurants, :drive, :boolean, :default => false
    change_column :restaurants, :delivery, :boolean, :default => false
  end
end
