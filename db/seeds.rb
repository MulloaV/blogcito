User.create(email: 'hola@gmail.com', password: '123456', password_confirmation: '123456')

100.times do |x|
    Post.create(title: "This is the post #{x}", body: "Can we seed the db with #{x} posts?", user_id: User.first.id)
end 