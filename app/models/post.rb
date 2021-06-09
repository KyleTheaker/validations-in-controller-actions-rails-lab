class Post < ActiveRecord::Base
    a = ["Fiction", "Non-Fiction"]
    validates :title, presence: true
    validates :category, inclusion: {in: a }
    validates :content, length: {minimum:100}
end
