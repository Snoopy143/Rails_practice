json.extract! first, :id, :first_name, :last_name, :created_at, :updated_at
json.url first_url(first, format: :json)