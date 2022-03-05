class Post < ApplicationRecord
    validates_presence_of :title, :body
    validates_length_of :title, minimum:  5
    validates_length_of :body, maximum: 1000
end
