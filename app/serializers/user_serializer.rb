class UserSerializer < ActiveModel::Serializer
  attributes :id, :name, :username

    has_many :books
    has_many :authors, through: :books
    has_many :genres, through: :books
    has_many :comments

end
