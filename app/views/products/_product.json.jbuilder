json.extract! product, :id, :name, :desc, :price, :origin-price, :is_publish, :quantity, :created_at, :updated_at
json.url product_url(product, format: :json)