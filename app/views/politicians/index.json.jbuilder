json.array!(@politicians) do |politician|
  json.extract! politician, :id, :name, :position, :state, :party, :age
  json.url politician_url(politician, format: :json)
end
