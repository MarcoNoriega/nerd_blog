json.array!(@posts) do |post|
  json.extract! post, :id, :title, :string, :content
  json.url post_url(post, format: :json)
end
