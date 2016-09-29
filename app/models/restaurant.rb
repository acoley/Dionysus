class Restaurant < ActiveRecord::Base
  has_one :cuisines
end
