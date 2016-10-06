class Restaurant < ActiveRecord::Base
  has_one :cuisines
  has_many :opinions, :class_name => 'Opinion', :foreign_key => 'id'
end
