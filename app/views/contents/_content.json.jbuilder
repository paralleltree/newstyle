json.extract! content, :id, :title, :url, :summary, :body, :keyword, :trend, :time, :author, :created_at, :updated_at
json.url content_url(content, format: :json)