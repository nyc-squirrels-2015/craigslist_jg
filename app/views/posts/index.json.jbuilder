json.array!(@posts) do |post|
  json.extract! post, :id, :title, :content, :email, :price, :category.name
  json.url post_url(post, format: :json)
end
