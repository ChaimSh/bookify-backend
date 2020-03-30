class BookSerializer < ActiveModel::Serializer
  attributes :id, :title, :description, :award
  belongs_to :users 
  belongs_to :authors
  has_many :genres
  has_many :comments

end
