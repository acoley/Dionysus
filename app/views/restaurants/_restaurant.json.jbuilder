json.extract! restaurant, :id, :name, :notes, :created_at, :updated_at
json.url restaurant_url(restaurant, format: :json)