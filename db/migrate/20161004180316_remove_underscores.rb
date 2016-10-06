class RemoveUnderscores < ActiveRecord::Migration
  change_table :users do |t|
    t.rename :user_name, :username
    t.rename :first_name, :firstname
  end
end
