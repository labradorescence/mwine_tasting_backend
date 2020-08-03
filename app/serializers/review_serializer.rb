class ReviewSerializer < ActiveModel::Serializer
  belongs_to :wine
  attributes :id, :wine_id, :date, :occasion, :aroma, :color, :acidity_level, :taste
end