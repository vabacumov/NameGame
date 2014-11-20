json.array!(@users) do |user|
  json.extract! user, :id, :linkedin_id, :first_name, :last_name, :company, :email
  json.url user_url(user, format: :json)
end
