json.array!(@drinks) do |drink|
  json.extract! drink, :id, :name, :temprature
  json.url drink_url(drink, format: :json)
end
