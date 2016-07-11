json.array!(@tournaments) do |tournament|
  json.extract! tournament, :id, :tName, :tType, :tSize
  json.url tournament_url(tournament, format: :json)
end
