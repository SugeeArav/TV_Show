class CreateFavourites < ActiveRecord::Migration[6.0]
  def change
    create_table :favourites do |t|
      t.references :user, null: false, index: true, foreign_key: true
      t.references :show, null: false, index: true, foreign_key: true

      t.timestamps
    end
  end
end
