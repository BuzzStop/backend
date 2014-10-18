json.array!(@stops) do |stop|
  json.extract! stop, :id, :route_id, :name, :lat, :lon, :order
  json.url stop_url(stop, format: :json)
end
