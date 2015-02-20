json.array!(@users) do |user|
  json.extract! user, :id, :name, :seller_id, :email, :address1, :address2, :city, :state, :zip
  json.url user_url(user, format: :json)
end
