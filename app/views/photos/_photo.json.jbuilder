json.extract! photo, :id, :username, :caption, :likes_count, :url, :created_at, :created_at, :updated_at
json.url photo_url(photo, format: :json)