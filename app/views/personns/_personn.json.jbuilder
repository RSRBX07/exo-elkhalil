json.extract! personn, :id, :firstname, :lastname, :created_at, :updated_at
json.url personn_url(personn, format: :json)