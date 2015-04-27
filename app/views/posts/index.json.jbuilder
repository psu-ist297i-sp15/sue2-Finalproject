json.array!(@posts) do |post|
  json.extract! post, :id, :comments
  json.url post_url(post, format: :json)
end
