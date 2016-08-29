json.extract! user, :id, :username, :password, :salt, :email, :keyword, :trend, :created_at, :updated_at
json.url user_url(user, format: :json)