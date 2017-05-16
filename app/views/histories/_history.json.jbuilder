json.extract! history, :id, :user_id, :history_at, :destination, :created_at, :updated_at
json.url history_url(history, format: :json)
