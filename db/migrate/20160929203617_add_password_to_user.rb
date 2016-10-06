class AddPasswordToUser < ActiveRecord::Migration
  change_table :users do |t|
    t.rename :name, :first_name
  end

  def change
    add_column :users, :password, :string
    add_column :users, :salt, :string
    add_column :users, :user_name, :string
    add_column :users, :timestamps, :datetime
  end
end
