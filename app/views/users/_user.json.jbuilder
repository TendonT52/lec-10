json.extract! user, :id, :name, :login, :password_digest, :created_at, :updated_at
json.url user_url(user, format: :json)
