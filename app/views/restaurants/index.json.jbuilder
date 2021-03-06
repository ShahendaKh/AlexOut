json.array!(@restaurants) do |restaurant|
  json.extract! restaurant, :id, :name, :location, :tag
  json.url restaurant_url(restaurant, format: :json)
end
