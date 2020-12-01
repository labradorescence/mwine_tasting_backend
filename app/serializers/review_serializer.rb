class ReviewSerializer < ActiveModel::Serializer
<<<<<<< HEAD
  belongs_to :wine
  attributes :id, :wine_id, :date, :occasion, :aroma, :color, :acidity_level, :taste
end
=======
  attributes :id, :name, :region, :price, :date, :occasion, :aroma, :color, :acidity_level, :taste, :rating, :note
end


# class WineSerializer < ActiveModel::Serializer
#   has_many :reviews
#   attributes :id, :name, :producer, :ingredient, :wine_type, :region, :country, :price, :rating, :note, :image
# end

>>>>>>> 05f7c1f... review
