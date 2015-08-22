json.array!(@locations) do |location|
  json.extract! location, :id, :restaurant_id, :place
  json.url location_url(location, format: :json)
end
