json.array!(@workouts) do |workout|
  json.extract! workout, :id, :title, :length
  json.url workout_url(workout, format: :json)
end
