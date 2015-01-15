json.array!(@vegetables) do |vegetable|
  json.extract! vegetable, :id, :name, :origin, :quantity
  json.url vegetable_url(vegetable, format: :json)
end
