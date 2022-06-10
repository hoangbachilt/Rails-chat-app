password = "123456"
1.upto(5) do |i|
  User.create(
    email: "hoangbachilt#{i}@gmail.com",
    password: password,
    password_confirmation: password
  )
end
