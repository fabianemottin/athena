json.array!(@users) do |user|
  json.extract! user, :id, :name, :age, :gender, :single
  json.url user_url(user, format: :json)
end
