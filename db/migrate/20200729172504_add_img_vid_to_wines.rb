class AddImgVidToWines < ActiveRecord::Migration[6.0]
  def change
    add_column :wines, :image, :string
    add_column :wines, :video, :string
  end
end
