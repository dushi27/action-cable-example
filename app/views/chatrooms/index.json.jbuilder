json.array!(@chatrooms) do |chatroom|
  json.extract! chatroom, :id, :topic
  json.url chatroom_url(chatroom, format: :json)
end
