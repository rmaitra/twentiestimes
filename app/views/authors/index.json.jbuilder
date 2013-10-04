json.array!(@authors) do |author|
  json.extract! author, :name :summary
  json.url author_url(author, format: :json)
end
