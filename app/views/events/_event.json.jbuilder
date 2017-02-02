json.extract! event, :id, :name, :description, :time, :location, :owner, :created_at, :updated_at
json.url event_url(event, format: :json)