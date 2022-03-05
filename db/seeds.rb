10.times do |x|
    Post.create(title: "This is the post #{x}", body: "Can we seed the db with #{x} posts?")
end 