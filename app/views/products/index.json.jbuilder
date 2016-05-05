json.array!(@products) do |product|
  json.extract! product, :id, :nome, :preco, :tipo, :peso, :estoque
  json.url product_url(product, format: :json)
end
