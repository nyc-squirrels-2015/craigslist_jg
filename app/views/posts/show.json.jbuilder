
  json.set! :id, @post.id
  json.set! :title, @post.title
  json.set! :content, @post.content
  json.category do
    json.partial! 'category', category: @post.category
  end
