json.array!(@articles) do |article|
  json.extract! article, :title, :author, :topic, :content
  json.url article_url(article, format: :json)
end
