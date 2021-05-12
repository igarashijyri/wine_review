json.extract! wine, :id, :name, :type, :evaluation, :country, :description, :created_at, :updated_at
json.url wine_url(wine, format: :json)
