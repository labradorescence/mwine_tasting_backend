class WineSerializer < ActiveModel::Serializer
  has_many :reviews
  attributes :id, :name, :producer, :ingredient, :wine_type, :region, :country, :price, :rating, :note, :image
end

