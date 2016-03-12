json.array!(@users) do |user|
  json.extract! user, :id, :userId, :user_password, :age, :email, :address, :phonenumber
  json.url user_url(user, format: :json)
end
