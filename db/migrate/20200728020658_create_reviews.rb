class CreateReviews < ActiveRecord::Migration[6.0]
  def change
    create_table :reviews do |t|
<<<<<<< HEAD
      t.integer :wine_id
=======
      t.string :name
      t.string :region
      t.string :price
>>>>>>> 05f7c1f... review
      t.string :date
      t.string :occasion
      t.string :aroma
      t.string :color
      t.string :acidity_level
      t.string :taste
<<<<<<< HEAD
=======
      t.string :note
      t.integer :rating
>>>>>>> 05f7c1f... review

      t.timestamps
    end
  end
end
