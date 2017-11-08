json.extract! address, :id, :address, :lat, :lng, :comment, :addressable_type, :addressable_id, :created_at, :updated_at
json.url address_url(address, format: :json)
