class AddWebsiteToRestaurant < ActiveRecord::Migration
  def change
    add_column :restaurants, :url, :string
    add_column :restaurants, :menu, :string
    add_column :restaurants, :specials, :string
  end
end
