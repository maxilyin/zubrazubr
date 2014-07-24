json.array!(@posts) do |post|
  json.extract! post, :id, :title, :body, :state, :user_id
  json.url post_url(post, format: :json)
end
