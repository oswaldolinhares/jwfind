json.array!(@accounts) do |account|
  json.extract! account, :id, :city, :state, :idiom
  json.url account_url(account, format: :json)
end
