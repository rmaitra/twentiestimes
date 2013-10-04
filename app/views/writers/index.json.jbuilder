json.array!(@writers) do |writer|
  json.extract! writer, :first_name, :last_name, :summary
  json.url writer_url(writer, format: :json)
end
