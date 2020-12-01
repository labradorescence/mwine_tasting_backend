class CreateReviews < ActiveRecord::Migration[6.0]
  def change
    create_table :reviews do |t|
      t.string :name
      t.string :region
      t.string :price
      t.string :date
      t.string :occasion
      t.string :aroma
      t.string :color
      t.string :acidity_level
      t.string :taste
      t.string :note
      t.integer :rating

      t.timestamps
    end
  end
end
