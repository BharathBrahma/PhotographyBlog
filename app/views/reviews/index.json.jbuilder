json.array!(@reviews) do |review|
  json.extract! review, :id, :user_email, :rating, :comments, :like
  json.url review_url(review, format: :json)
end
