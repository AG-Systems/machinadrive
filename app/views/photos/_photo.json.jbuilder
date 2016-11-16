json.extract! photo, :id, :title, :description, :passcode, :file, :created_at, :updated_at
json.url photo_url(photo, format: :json)