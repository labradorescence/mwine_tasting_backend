class CreateReviews < ActiveRecord::Migration[6.0]
  def change
    create_table :reviews do |t|
      t.integer :wine_id
      t.string :date
      t.string :occasion
      t.string :aroma
      t.string :color
      t.string :acidity_level
      t.string :taste

      t.timestamps
    end
  end
end
