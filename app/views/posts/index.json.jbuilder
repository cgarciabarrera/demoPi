json.array!(@posts) do |post|
  json.extract! post, :id, :title, :author, :body, :published
  json.url post_url(post, format: :json)
end
