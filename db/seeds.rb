if Rails.env.development?
  User.destroy_all
  Chatroom.destroy_all
  Message.destroy_all

  User.create(email: "sebastien@lewagon.org", username: "Sebastien", password: "123456")
  User.create(email: "boris@lewagon.org", username: "Boris", password: "123456")

  Chatroom.create(name: "general")
end