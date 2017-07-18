json.extract! restaurant, :id, :name, :address, :menu, :created_at, :updated_at
json.url restaurant_url(restaurant, format: :json)
