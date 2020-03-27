class User < ApplicationRecord
    has_secure_password

    has_many :books
    has_many :authors, through: :books, class_name: '::Author'
    has_many :genres, through: :books
    has_many :comments
    # has_many :comments, through: :books
    validates :username, uniqueness: true
end
