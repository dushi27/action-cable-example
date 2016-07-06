json.array!(@messages) do |message|
  json.extract! message, :id, :user, :chatroom
  json.url message_url(message, format: :json)
end
