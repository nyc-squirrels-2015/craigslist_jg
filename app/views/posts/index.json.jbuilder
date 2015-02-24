json.array!(@posts) do |post|
  json.extract! post, :id, :name, :title, :content, :email, :price, :category_id
  json.url post_url(post, format: :json)
end
