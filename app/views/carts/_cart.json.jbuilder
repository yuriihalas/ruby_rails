json.extract! cart, :id, :name, :money, :created_at, :updated_at
json.url cart_url(cart, format: :json)
