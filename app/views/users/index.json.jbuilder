json.array!(@users) do |user|
  json.extract! user, :id, :name, :birthday
  json.url user_url(user, format: :json)
end
