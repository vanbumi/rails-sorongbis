json.array!(@posts) do |post|
  json.extract! post, :id, :name, :slug, :content, :description, :keyword, :image_url
  json.url post_url(post, format: :json)
end
