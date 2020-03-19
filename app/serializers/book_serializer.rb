class BookSerializer < ActiveModel::Serializer
  attributes :id, :title, :description, :award
  belongs_to :user, :author
  has_many :genres
  has_many :comments

end
