class CreateWines < ActiveRecord::Migration[6.0]
  def change
    create_table :wines do |t|
      t.string :name
      t.string :producer
      t.string :ingredient
      t.string :type
      t.string :region
      t.string :country
      t.float :price
      t.integer :rating
      t.string :note

      t.timestamps
    end
  end
end
