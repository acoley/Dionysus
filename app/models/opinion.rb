class Opinion < ActiveRecord::Base
  belongs_to :user, :class_name => 'User', :foreign_key => 'id'
  belongs_to :restaurant, :class_name => 'Restaurant', :foreign_key => 'id'

  accepts_nested_attributes_for :user
end
