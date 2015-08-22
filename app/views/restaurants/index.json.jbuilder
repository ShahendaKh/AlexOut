json.array!(@restaurants) do |restaurant|
  json.extract! restaurant, :id, :Name, :counter, :description
  json.url restaurant_url(restaurant, format: :json)
end
