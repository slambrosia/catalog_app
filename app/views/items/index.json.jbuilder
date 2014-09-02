json.array!(@items) do |item|
  json.extract! item, :id, :item_name, :item_description, :item_series, :item_character, :item_price, :item_list_price
  json.url item_url(item, format: :json)
end
