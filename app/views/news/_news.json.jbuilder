json.extract! news, :id, :title, :url, :summary, :body, :keyword, :trend, :time, :author, :created_at, :updated_at
json.url news_url(news, format: :json)