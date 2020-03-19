class GenreSerializer < ActiveModel::Serializer
  attributes :id, :title
  belongs_to :book
end
