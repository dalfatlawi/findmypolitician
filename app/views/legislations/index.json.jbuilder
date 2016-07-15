json.array!(@legislations) do |legislation|
  json.extract! legislation, :id, :name, :description, :year_passed
  json.url legislation_url(legislation, format: :json)
end
