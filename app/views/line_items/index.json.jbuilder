json.array!(@line_items) do |line_item|
  json.extract! line_item, :id, :product_id, :quantity, :cart_id
  json.url line_item_url(line_item, format: :json)
end
