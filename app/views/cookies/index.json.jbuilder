json.array!(@cookies) do |cooky|
  json.extract! cooky, :id, :color, :taste, :price
  json.url cooky_url(cooky, format: :json)
end
