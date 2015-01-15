json.array!(@fruits) do |fruit|
  json.extract! fruit, :id, :name, :quantity, :origin
  json.url fruit_url(fruit, format: :json)
end
